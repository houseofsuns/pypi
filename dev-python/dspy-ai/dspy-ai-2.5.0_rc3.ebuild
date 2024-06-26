# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.5.0rc3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="DSPy: The framework for programming—not prompting—foundation models"

HOMEPAGE="https://github.com/stanfordnlp/dspy"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws chromadb docs fastembed marqo milvus pinecone postgres qdrant weaviate"
DEPENDENCIES="<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/backoff-3.0.0[${PYTHON_USEDEP}]
	<dev-python/joblib-2.0.0[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/regex-2024.0.0[${PYTHON_USEDEP}]
	<dev-python/ujson-6.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	dev-python/anthropic[${PYTHON_USEDEP}]
	chromadb? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	qdrant? ( dev-python/fastembed[${PYTHON_USEDEP}] )
	fastembed? ( dev-python/fastembed[${PYTHON_USEDEP}] )
	marqo? ( dev-python/marqo[${PYTHON_USEDEP}] )
	qdrant? ( dev-python/qdrant-client[${PYTHON_USEDEP}] )
	pinecone? ( dev-python/pinecone-client[${PYTHON_USEDEP}] )
	weaviate? ( dev-python/weaviate-client[${PYTHON_USEDEP}] )
	milvus? ( dev-python/pymilvus[${PYTHON_USEDEP}] )
	aws? ( <dev-python/boto3-2.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-4.3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/furo-2023.3.27[${PYTHON_USEDEP}] )
	docs? ( <dev-python/docutils-0.17[${PYTHON_USEDEP}] )
	docs? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	dev-python/groq[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	postgres? ( dev-python/pgvector[${PYTHON_USEDEP}] )
	<dev-python/structlog-25.0.0[${PYTHON_USEDEP}]
	dev-python/llama-index[${PYTHON_USEDEP}]
	dev-python/snowflake-snowpark-python[${PYTHON_USEDEP}]
	<dev-python/jinja-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
