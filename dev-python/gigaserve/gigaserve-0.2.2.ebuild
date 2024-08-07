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

DESCRIPTION=""

HOMEPAGE="https://github.com/ai-forever/gigaserve"
LICENSE="LangServe"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all client server"
DEPENDENCIES=">=dev-python/httpx-0.23.0[${PYTHON_USEDEP}]
	client? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	server? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	server? ( dev-python/sse-starlette[${PYTHON_USEDEP}] )
	all? ( dev-python/sse-starlette[${PYTHON_USEDEP}] )
	>=dev-python/pydantic-1.0[${PYTHON_USEDEP}]
	dev-python/gigachain-core[${PYTHON_USEDEP}]
	>=dev-python/orjson-2.0[${PYTHON_USEDEP}]
	dev-python/pyproject-toml[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
