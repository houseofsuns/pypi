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

DESCRIPTION="A python package to interact with llm model supported by g4f and langchain."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/95/d8/2d8badac6b9bd5b9f7e800ddff0043c41e9325ed36be38c91a712580dc3a/myllm-${REALVERSION}.tar.gz"
SOURCEFILE="myllm-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Brotli[${PYTHON_USEDEP}]
	dev-python/PyExecJS2[${PYTHON_USEDEP}]
	dev-python/curl-cffi[${PYTHON_USEDEP}]
	dev-python/dynaconf[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/g4f[${PYTHON_USEDEP}]
	dev-python/groq[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.24.1[${PYTHON_USEDEP}]
	<dev-python/js2py-0.75[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/playwright[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
