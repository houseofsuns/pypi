# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A programming framework for agentic AI"

HOMEPAGE="https://ag2.ai/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="anthropic autobuild bedrock blendsearch browser-use captainagent cerebras cohere commsagent-discord commsagent-slack commsagent-telegram cosmosdb crawl4ai deepseek dev docs flaml gemini gemini-realtime google-api google-client google-search graph graph-rag-falkor-db groq interop interop-crewai interop-langchain interop-pydantic-ai jupyter-executor lint lmm long-context mathchat mcp mistral neo4j ollama openai openai-realtime rag redis retrievechat retrievechat-couchbase retrievechat-mongodb retrievechat-pgvector retrievechat-qdrant teachable test together twilio types websockets websurfer wikipedia"
DEPENDENCIES="<dev-python/anyio-5.0.0[${PYTHON_USEDEP}]
	dev-python/asyncer[${PYTHON_USEDEP}]
	dev-python/diskcache[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	<dev-python/httpx-1.0[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/termcolor[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	anthropic? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	autobuild? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	autobuild? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	autobuild? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	bedrock? ( >=dev-python/boto3-1.34.149[${PYTHON_USEDEP}] )
	blendsearch? ( dev-python/FLAML[${PYTHON_USEDEP}] )
	browser-use? ( dev-python/browser-use[${PYTHON_USEDEP}] )
	captainagent? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	captainagent? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	captainagent? ( dev-python/pandas[${PYTHON_USEDEP}] )
	captainagent? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	cerebras? ( dev-python/cerebras-cloud-sdk[${PYTHON_USEDEP}] )
	cohere? ( dev-python/cohere[${PYTHON_USEDEP}] )
	commsagent-discord? ( dev-python/discord-py[${PYTHON_USEDEP}] )
	commsagent-slack? ( dev-python/slack-sdk[${PYTHON_USEDEP}] )
	commsagent-telegram? ( dev-python/Telethon[${PYTHON_USEDEP}] )
	cosmosdb? ( dev-python/azure-cosmos[${PYTHON_USEDEP}] )
	crawl4ai? ( dev-python/crawl4ai[${PYTHON_USEDEP}] )
	deepseek? ( dev-python/openai[${PYTHON_USEDEP}] )
	dev? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( dev-python/detect-secrets[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/dirty-equals-0.9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/ipykernel-6.29.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( dev-python/mdx-include[${PYTHON_USEDEP}] )
	dev? ( dev-python/mike[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-git-revision-date-localized-plugin-1.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-glightbox[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-9.6.12[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-minify-plugin-0.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-redirects-1.2.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-0.29.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mock-5.2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nbclient-0.10.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nbconvert-7.16.6[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nbformat-5.10.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/openai[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pandas-2.2.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pdoc3-0.11.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-asyncio-0.26.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyupgrade-directories[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/termcolor-3.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/typer-0.15.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/uv-0.6.14[${PYTHON_USEDEP}] )
	docs? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	docs? ( dev-python/jinja[${PYTHON_USEDEP}] )
	docs? ( dev-python/mdx-include[${PYTHON_USEDEP}] )
	docs? ( dev-python/mike[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-git-revision-date-localized-plugin-1.3.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-glightbox[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.6.12[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-minify-plugin-0.8.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-redirects-1.2.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.29.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/nbclient-0.10.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pdoc3-0.11.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/pillow[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/termcolor-3.0.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/typer-0.15.2[${PYTHON_USEDEP}] )
	flaml? ( dev-python/FLAML[${PYTHON_USEDEP}] )
	flaml? ( <dev-python/numpy-2.0.0[${PYTHON_USEDEP}] )
	gemini? ( dev-python/google-api-core[${PYTHON_USEDEP}] )
	gemini? ( dev-python/google-auth[${PYTHON_USEDEP}] )
	gemini? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	gemini? ( dev-python/google-genai[${PYTHON_USEDEP}] )
	gemini? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	gemini? ( dev-python/pillow[${PYTHON_USEDEP}] )
	gemini-realtime? ( dev-python/google-api-core[${PYTHON_USEDEP}] )
	gemini-realtime? ( dev-python/google-auth[${PYTHON_USEDEP}] )
	gemini-realtime? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	gemini-realtime? ( dev-python/google-genai[${PYTHON_USEDEP}] )
	gemini-realtime? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	gemini-realtime? ( dev-python/pillow[${PYTHON_USEDEP}] )
	gemini-realtime? ( <dev-python/websockets-16.0[${PYTHON_USEDEP}] )
	google-api? ( <dev-python/google-api-python-client-3.0[${PYTHON_USEDEP}] )
	google-api? ( <dev-python/google-auth-httplib2-0.3[${PYTHON_USEDEP}] )
	google-api? ( <dev-python/google-auth-oauthlib-2.0[${PYTHON_USEDEP}] )
	google-client? ( <dev-python/google-api-python-client-3.0[${PYTHON_USEDEP}] )
	google-search? ( <dev-python/google-api-python-client-3.0[${PYTHON_USEDEP}] )
	graph? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	graph? ( dev-python/networkx[${PYTHON_USEDEP}] )
	graph-rag-falkor-db? ( dev-python/falkordb[${PYTHON_USEDEP}] )
	graph-rag-falkor-db? ( dev-python/graphrag-sdk[${PYTHON_USEDEP}] )
	groq? ( dev-python/groq[${PYTHON_USEDEP}] )
	interop? ( dev-python/crewai[${PYTHON_USEDEP}] )
	interop? ( dev-python/langchain-community[${PYTHON_USEDEP}] )
	interop? ( dev-python/pydantic-ai[${PYTHON_USEDEP}] )
	interop? ( dev-python/weaviate-client[${PYTHON_USEDEP}] )
	interop-crewai? ( dev-python/crewai[${PYTHON_USEDEP}] )
	interop-crewai? ( dev-python/weaviate-client[${PYTHON_USEDEP}] )
	interop-langchain? ( dev-python/langchain-community[${PYTHON_USEDEP}] )
	interop-pydantic-ai? ( dev-python/pydantic-ai[${PYTHON_USEDEP}] )
	jupyter-executor? ( >=dev-python/ipykernel-6.29.0[${PYTHON_USEDEP}] )
	jupyter-executor? ( >=dev-python/jupyter-client-8.6.0[${PYTHON_USEDEP}] )
	jupyter-executor? ( dev-python/jupyter-kernel-gateway[${PYTHON_USEDEP}] )
	jupyter-executor? ( dev-python/requests[${PYTHON_USEDEP}] )
	jupyter-executor? ( dev-python/websocket-client[${PYTHON_USEDEP}] )
	lint? ( dev-python/codespell[${PYTHON_USEDEP}] )
	lint? ( dev-python/pyupgrade-directories[${PYTHON_USEDEP}] )
	lint? ( dev-python/ruff[${PYTHON_USEDEP}] )
	lmm? ( dev-python/pillow[${PYTHON_USEDEP}] )
	lmm? ( dev-python/replicate[${PYTHON_USEDEP}] )
	long-context? ( dev-python/llmlingua[${PYTHON_USEDEP}] )
	mathchat? ( dev-python/sympy[${PYTHON_USEDEP}] )
	mathchat? ( dev-python/wolframalpha[${PYTHON_USEDEP}] )
	mcp? ( dev-python/mcp[${PYTHON_USEDEP}] )
	mistral? ( dev-python/mistralai[${PYTHON_USEDEP}] )
	neo4j? ( dev-python/docx2txt[${PYTHON_USEDEP}] )
	neo4j? ( dev-python/llama-index-graph-stores-neo4j[${PYTHON_USEDEP}] )
	neo4j? ( dev-python/llama-index-readers-web[${PYTHON_USEDEP}] )
	neo4j? ( dev-python/llama-index[${PYTHON_USEDEP}] )
	ollama? ( dev-python/fix-busted-json[${PYTHON_USEDEP}] )
	ollama? ( dev-python/ollama[${PYTHON_USEDEP}] )
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	openai-realtime? ( dev-python/openai[${PYTHON_USEDEP}] )
	openai-realtime? ( dev-python/openai[${PYTHON_USEDEP}] )
	rag? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	rag? ( dev-python/docling[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-embeddings-huggingface[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-llms-langchain[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-vector-stores-chroma[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-vector-stores-mongodb[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index[${PYTHON_USEDEP}] )
	rag? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	rag? ( <dev-python/selenium-5.0[${PYTHON_USEDEP}] )
	rag? ( dev-python/webdriver-manager[${PYTHON_USEDEP}] )
	redis? ( dev-python/redis[${PYTHON_USEDEP}] )
	retrievechat? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	retrievechat? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	retrievechat? ( dev-python/ipython[${PYTHON_USEDEP}] )
	retrievechat? ( dev-python/markdownify[${PYTHON_USEDEP}] )
	retrievechat? ( ~dev-python/protobuf-5.29.3[${PYTHON_USEDEP}] )
	retrievechat? ( dev-python/pypdf[${PYTHON_USEDEP}] )
	retrievechat? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/couchbase[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/ipython[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/markdownify[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/numpy[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( ~dev-python/protobuf-5.29.3[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/pypdf[${PYTHON_USEDEP}] )
	retrievechat-couchbase? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( dev-python/ipython[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( dev-python/markdownify[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( dev-python/numpy[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( ~dev-python/protobuf-5.29.3[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( >=dev-python/pymongo-4.0.0[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( dev-python/pypdf[${PYTHON_USEDEP}] )
	retrievechat-mongodb? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( dev-python/ipython[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( dev-python/markdownify[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( dev-python/pgvector[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( ~dev-python/protobuf-5.29.3[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( >=dev-python/psycopg-3.1.18[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( dev-python/pypdf[${PYTHON_USEDEP}] )
	retrievechat-pgvector? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/fastembed[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/ipython[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/markdownify[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( ~dev-python/protobuf-5.29.3[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/pypdf[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/qdrant-client[${PYTHON_USEDEP}] )
	retrievechat-qdrant? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	teachable? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	test? ( ~dev-python/dirty-equals-0.9.0[${PYTHON_USEDEP}] )
	test? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	test? ( ~dev-python/ipykernel-6.29.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mock-5.2.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/nbconvert-7.16.6[${PYTHON_USEDEP}] )
	test? ( ~dev-python/nbformat-5.10.4[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pandas-2.2.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.26.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	together? ( dev-python/together[${PYTHON_USEDEP}] )
	twilio? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	twilio? ( dev-python/twilio[${PYTHON_USEDEP}] )
	twilio? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	types? ( ~dev-python/dirty-equals-0.9.0[${PYTHON_USEDEP}] )
	types? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	types? ( ~dev-python/ipykernel-6.29.5[${PYTHON_USEDEP}] )
	types? ( ~dev-python/mock-5.2.0[${PYTHON_USEDEP}] )
	types? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	types? ( ~dev-python/nbconvert-7.16.6[${PYTHON_USEDEP}] )
	types? ( ~dev-python/nbformat-5.10.4[${PYTHON_USEDEP}] )
	types? ( dev-python/openai[${PYTHON_USEDEP}] )
	types? ( ~dev-python/pandas-2.2.3[${PYTHON_USEDEP}] )
	types? ( ~dev-python/pytest-asyncio-0.26.0[${PYTHON_USEDEP}] )
	types? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )
	types? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	websockets? ( <dev-python/websockets-16.0[${PYTHON_USEDEP}] )
	websurfer? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	websurfer? ( dev-python/markdownify[${PYTHON_USEDEP}] )
	websurfer? ( dev-python/pathvalidate[${PYTHON_USEDEP}] )
	websurfer? ( dev-python/pdfminer-six[${PYTHON_USEDEP}] )
	wikipedia? ( dev-python/Wikipedia-API[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
