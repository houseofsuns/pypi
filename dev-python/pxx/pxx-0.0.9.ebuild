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

DESCRIPTION="An AI framework"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="chromadb openai"
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.20.0[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	~dev-python/numpy-1.25.1[${PYTHON_USEDEP}]
	~dev-python/pandas-2.0.3[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.5.3[${PYTHON_USEDEP}]
	~dev-python/pydantic-core-2.14.6[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.0[${PYTHON_USEDEP}]
	~dev-python/rich-13.7.0[${PYTHON_USEDEP}]
	chromadb? ( dev-python/chromadb[${PYTHON_USEDEP}] )
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
