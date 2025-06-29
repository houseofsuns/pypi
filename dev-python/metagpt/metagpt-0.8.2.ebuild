# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The Multi-Agent Framework"

HOMEPAGE="https://github.com/geekan/MetaGPT"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="android-assistant android_assistant dev pyppeteer rag search-ddg search-google selenium test"
DEPENDENCIES="~dev-python/aiohttp-3.8.6[${PYTHON_USEDEP}]
	dev-python/channels[${PYTHON_USEDEP}]
	dev-python/faiss-cpu[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	~dev-python/typer-0.9.0[${PYTHON_USEDEP}]
	dev-python/lancedb[${PYTHON_USEDEP}]
	~dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	dev-python/meilisearch[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.1.5[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.12.3[${PYTHON_USEDEP}]
	~dev-python/pandas-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.5.3[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/setuptools-65.6.3[${PYTHON_USEDEP}]
	~dev-python/tenacity-8.2.3[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.2[${PYTHON_USEDEP}]
	dev-python/anthropic[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	~dev-python/libcst-1.0.1[${PYTHON_USEDEP}]
	dev-python/qdrant-client[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.67.0[${PYTHON_USEDEP}]
	dev-python/grpcio-tools[${PYTHON_USEDEP}]
	~dev-python/grpcio-status-1.62.3[${PYTHON_USEDEP}]
	dev-python/ta[${PYTHON_USEDEP}]
	dev-python/semantic-kernel[${PYTHON_USEDEP}]
	~dev-python/wrapt-1.15.0[${PYTHON_USEDEP}]
	~dev-python/redis-5.0.0[${PYTHON_USEDEP}]
	dev-python/curl-cffi[${PYTHON_USEDEP}]
	~dev-python/httplib2-0.22.0[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.8.0[${PYTHON_USEDEP}]
	~dev-python/aiofiles-23.2.1[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/zhipuai[${PYTHON_USEDEP}]
	~dev-python/rich-13.6.0[${PYTHON_USEDEP}]
	~dev-python/nbclient-0.9.0[${PYTHON_USEDEP}]
	~dev-python/nbformat-5.9.2[${PYTHON_USEDEP}]
	~dev-python/ipython-8.17.2[${PYTHON_USEDEP}]
	~dev-python/ipykernel-6.27.1[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.3.2[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.9.0[${PYTHON_USEDEP}]
	~dev-python/socksio-1.0.0[${PYTHON_USEDEP}]
	dev-python/gitignore-parser[${PYTHON_USEDEP}]
	<dev-python/websockets-12.0[${PYTHON_USEDEP}]
	~dev-python/networkx-3.2.1[${PYTHON_USEDEP}]
	dev-python/google-generativeai[${PYTHON_USEDEP}]
	dev-python/playwright[${PYTHON_USEDEP}]
	dev-python/anytree[${PYTHON_USEDEP}]
	~dev-python/ipywidgets-8.1.1[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/imap-tools[${PYTHON_USEDEP}]
	dev-python/qianfan[${PYTHON_USEDEP}]
	dev-python/dashscope[${PYTHON_USEDEP}]
	dev-python/rank-bm25[${PYTHON_USEDEP}]
	dev-python/jieba[${PYTHON_USEDEP}]
	dev-python/volcengine-python-sdk[${PYTHON_USEDEP}]
	dev-python/gymnasium[${PYTHON_USEDEP}]
	~dev-python/boto3-1.34.69[${PYTHON_USEDEP}]
	dev-python/spark-ai-python[${PYTHON_USEDEP}]
	dev-python/agentops[${PYTHON_USEDEP}]
	~dev-python/tree-sitter-0.23.2[${PYTHON_USEDEP}]
	dev-python/tree-sitter-python[${PYTHON_USEDEP}]
	~dev-python/httpx-0.27.2[${PYTHON_USEDEP}]
	android-assistant? ( dev-python/pyshine[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	android-assistant? ( <dev-python/protobuf-3.20[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/modelscope[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/keras[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/torch[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/transformers[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/pycocotools[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/tf-slim[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/tf-keras[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/pyclipper[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/shapely[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/groundingdino-py[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/datasets[${PYTHON_USEDEP}] )
	android-assistant? ( dev-python/clip-openai[${PYTHON_USEDEP}] )
	android_assistant? ( dev-python/tensorflow-macos[${PYTHON_USEDEP}] )
	android_assistant? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-3.0.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.12.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	pyppeteer? ( dev-python/pyppeteer[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-core[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-embeddings-azure-openai[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-embeddings-openai[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-embeddings-gemini[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-embeddings-ollama[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-llms-azure-openai[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-readers-file[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-retrievers-bm25[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-vector-stores-faiss[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-vector-stores-elasticsearch[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-vector-stores-chroma[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-postprocessor-cohere-rerank[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-postprocessor-colbert-rerank[${PYTHON_USEDEP}] )
	rag? ( dev-python/llama-index-postprocessor-flag-embedding-reranker[${PYTHON_USEDEP}] )
	rag? ( dev-python/docx2txt[${PYTHON_USEDEP}] )
	search-ddg? ( dev-python/duckduckgo-search[${PYTHON_USEDEP}] )
	search-google? ( ~dev-python/google-api-python-client-2.94.0[${PYTHON_USEDEP}] )
	selenium? ( >dev-python/selenium-4.0[${PYTHON_USEDEP}] )
	selenium? ( dev-python/webdriver-manager[${PYTHON_USEDEP}] )
	selenium? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-postprocessor-colbert-rerank[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-embeddings-gemini[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-retrievers-bm25[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-embeddings-azure-openai[${PYTHON_USEDEP}] )
	test? ( dev-python/webdriver-manager[${PYTHON_USEDEP}] )
	test? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	test? ( dev-python/duckduckgo-search[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-vector-stores-elasticsearch[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-vector-stores-chroma[${PYTHON_USEDEP}] )
	test? ( dev-python/docx2txt[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-postprocessor-cohere-rerank[${PYTHON_USEDEP}] )
	test? ( >dev-python/selenium-4.0[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-llms-azure-openai[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-vector-stores-faiss[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-readers-file[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-postprocessor-flag-embedding-reranker[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-embeddings-openai[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-embeddings-ollama[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-index-core[${PYTHON_USEDEP}] )
	test? ( ~dev-python/google-api-python-client-2.94.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/connexion[${PYTHON_USEDEP}] )
	test? ( dev-python/azure-cognitiveservices-speech[${PYTHON_USEDEP}] )
	test? ( dev-python/aioboto3[${PYTHON_USEDEP}] )
	test? ( dev-python/gradio[${PYTHON_USEDEP}] )
	test? ( ~dev-python/google-api-core-2.17.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/protobuf-4.25.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pylint-3.0.3[${PYTHON_USEDEP}] )
	test? ( dev-python/pybrowsers[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
