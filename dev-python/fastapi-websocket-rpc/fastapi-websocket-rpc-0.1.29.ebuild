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

DESCRIPTION="A fast and durable bidirectional JSON RPC channel over Websockets and FastApi."

HOMEPAGE="https://github.com/permitio/fastapi_websocket_rpc"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="websocket-client"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.4[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.9.1[${PYTHON_USEDEP}]
	>=dev-python/websockets-10.3[${PYTHON_USEDEP}]
	>=dev-python/tenacity-8.0.1[${PYTHON_USEDEP}]
	websocket-client? ( >=dev-python/websocket-client-1.1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
