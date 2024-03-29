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

DESCRIPTION="Harness LLMs with Multi-Agent Programming"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="chainlit chromadb hf-embeddings litellm metaphor mkdocs mysql neo4j postgres sciphi transformers unstructured"
DEPENDENCIES="mkdocs? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	mkdocs? ( <dev-python/mkdocs-material-10.0.0[${PYTHON_USEDEP}] )
	mkdocs? ( <dev-python/mkdocstrings-0.22.0[${PYTHON_USEDEP}] )
	mkdocs? ( dev-python/mkdocs-awesome-pages-plugin[${PYTHON_USEDEP}] )
	mkdocs? ( dev-python/mkdocs-rss-plugin[${PYTHON_USEDEP}] )
	mkdocs? ( <dev-python/mkdocs-gen-files-0.5.0[${PYTHON_USEDEP}] )
	mkdocs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	mkdocs? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	mkdocs? ( dev-python/mkdocs-jupyter[${PYTHON_USEDEP}] )
	chromadb? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	dev-python/onnxruntime[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	<dev-python/black-25.0.0[${PYTHON_USEDEP}]
	<dev-python/flake8-7.0.0[${PYTHON_USEDEP}]
	<dev-python/mypy-2.0.0[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	<dev-python/autopep8-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-oauthlib-2.0.0[${PYTHON_USEDEP}]
	dev-python/trafilatura[${PYTHON_USEDEP}]
	dev-python/halo[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	<dev-python/colorlog-7.0.0[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	<dev-python/PyGithub-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pygments-3.0.0[${PYTHON_USEDEP}]
	<dev-python/redis-6.0.0[${PYTHON_USEDEP}]
	<dev-python/fakeredis-3.0.0[${PYTHON_USEDEP}]
	<dev-python/Faker-19.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	dev-python/types-redis[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	<dev-python/pyparsing-4.0.0[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/qdrant-client[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.13[${PYTHON_USEDEP}]
	<dev-python/pypdf-4.0.0[${PYTHON_USEDEP}]
	dev-python/momento[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/prettytable-4.0.0[${PYTHON_USEDEP}]
	dev-python/tantivy[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-3.0.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	unstructured? ( dev-python/unstructured[${PYTHON_USEDEP}] )
	hf-embeddings? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	hf-embeddings? ( dev-python/torch[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	mysql? ( <dev-python/pymysql-2.0.0[${PYTHON_USEDEP}] )
	postgres? ( dev-python/pytest-postgresql[${PYTHON_USEDEP}] )
	mysql? ( dev-python/pytest-mysql[${PYTHON_USEDEP}] )
	dev-python/rank-bm25[${PYTHON_USEDEP}]
	dev-python/thefuzz[${PYTHON_USEDEP}]
	dev-python/pdfplumber[${PYTHON_USEDEP}]
	dev-python/PyMuPDF[${PYTHON_USEDEP}]
	<dev-python/jinja-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-asyncio-0.22.0[${PYTHON_USEDEP}]
	dev-python/docstring-parser[${PYTHON_USEDEP}]
	dev-python/meilisearch[${PYTHON_USEDEP}]
	dev-python/meilisearch-python-sdk[${PYTHON_USEDEP}]
	litellm? ( dev-python/litellm[${PYTHON_USEDEP}] )
	dev-python/Scrapy[${PYTHON_USEDEP}]
	dev-python/async_generator[${PYTHON_USEDEP}]
	dev-python/lancedb[${PYTHON_USEDEP}]
	~dev-python/pyarrow-15.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-redis[${PYTHON_USEDEP}]
	neo4j? ( dev-python/neo4j[${PYTHON_USEDEP}] )
	sciphi? ( dev-python/agent-search[${PYTHON_USEDEP}] )
	dev-python/python-docx[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-2.0.0[${PYTHON_USEDEP}]
	metaphor? ( dev-python/metaphor-python[${PYTHON_USEDEP}] )
	chainlit? ( dev-python/chainlit[${PYTHON_USEDEP}] )
	chainlit? ( dev-python/python-socketio[${PYTHON_USEDEP}] )
	dev-python/duckduckgo-search[${PYTHON_USEDEP}]
	transformers? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	dev-python/pdf2image[${PYTHON_USEDEP}]
	<dev-python/pytesseract-0.4.0[${PYTHON_USEDEP}]
	dev-python/types-PyYAML[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
