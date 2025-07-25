# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="LLM Chain for answering questions from docs"

HOMEPAGE=""
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev ldp local openreview pymupdf pypdf qdrant typing zotero"
DEPENDENCIES=">=dev-python/aiohttp-3.10.6[${PYTHON_USEDEP}]
	dev-python/anyio[${PYTHON_USEDEP}]
	dev-python/fhaviary[${PYTHON_USEDEP}]
	dev-python/fhlmi[${PYTHON_USEDEP}]
	dev-python/html2text[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/paper-qa-pypdf[${PYTHON_USEDEP}]
	dev-python/pybtex[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/tantivy[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	dev? ( dev-python/fhlmi[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipykernel-6.29[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipython-8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/litellm[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-1.8[${PYTHON_USEDEP}] )
	dev? ( dev-python/paper-qa[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pydantic-2.11[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint-pydantic[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-recording[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-subtests[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timer[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/refurb[${PYTHON_USEDEP}] )
	dev? ( dev-python/typeguard[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/vcrpy-6.0[${PYTHON_USEDEP}] )
	ldp? ( dev-python/ldp[${PYTHON_USEDEP}] )
	local? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	openreview? ( dev-python/openreview-py[${PYTHON_USEDEP}] )
	pymupdf? ( dev-python/paper-qa-pymupdf[${PYTHON_USEDEP}] )
	pypdf? ( dev-python/paper-qa-pypdf[${PYTHON_USEDEP}] )
	qdrant? ( dev-python/qdrant-client[${PYTHON_USEDEP}] )
	typing? ( dev-python/tantivy[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	zotero? ( dev-python/paper-qa-pymupdf[${PYTHON_USEDEP}] )
	zotero? ( dev-python/pyzotero[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
