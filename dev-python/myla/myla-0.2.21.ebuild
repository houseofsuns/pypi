# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A local implementation of OpenAI Assistants API: Myla stands for MY Local Assistant [wheel]"

HOMEPAGE="https://github.com/muyuworks/myla"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all chatglm faiss-cpu faiss-gpu lancedb"
DEPENDENCIES="dev-python/uvicorn[${PYTHON_USEDEP}]
	dev-python/starlette[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/sqlmodel[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/python-multipart[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/aiofiles[${PYTHON_USEDEP}]
	all? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/lancedb[${PYTHON_USEDEP}] )
	all? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	all? ( dev-python/chatglm-cpp[${PYTHON_USEDEP}] )
	chatglm? ( dev-python/chatglm-cpp[${PYTHON_USEDEP}] )
	faiss-cpu? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	faiss-cpu? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	faiss-cpu? ( dev-python/langchain[${PYTHON_USEDEP}] )
	faiss-gpu? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	faiss-gpu? ( dev-python/faiss-gpu[${PYTHON_USEDEP}] )
	faiss-gpu? ( dev-python/langchain[${PYTHON_USEDEP}] )
	lancedb? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	lancedb? ( dev-python/lancedb[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
