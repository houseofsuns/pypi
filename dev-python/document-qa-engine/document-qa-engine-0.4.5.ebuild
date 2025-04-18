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

DESCRIPTION="Scientific Document Insight Q/A"

HOMEPAGE="https://document-insights.streamlit.app"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/grobid-quantities-client[${PYTHON_USEDEP}]
	dev-python/grobid-client-python[${PYTHON_USEDEP}]
	dev-python/grobid-tei-xml[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.2[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/pytest-8.1.1[${PYTHON_USEDEP}]
	dev-python/streamlit[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/watchdog[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	dev-python/chromadb[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/langchain-core[${PYTHON_USEDEP}]
	dev-python/langchain-openai[${PYTHON_USEDEP}]
	dev-python/langchain-huggingface[${PYTHON_USEDEP}]
	dev-python/langchain-community[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.11.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.6.4[${PYTHON_USEDEP}]
	dev-python/sentence-transformers[${PYTHON_USEDEP}]
	dev-python/streamlit-pdf-viewer[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
