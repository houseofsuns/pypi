# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="python-socketio"
REALVERSION="5.7.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Socket.IO server and client for Python"

HOMEPAGE="https://github.com/miguelgrinberg/python-socketio"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="asyncio_client client"
DEPENDENCIES="dev-python/bidict[${PYTHON_USEDEP}]
	dev-python/python-engineio[${PYTHON_USEDEP}]
	asyncio_client? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	client? ( dev-python/requests[${PYTHON_USEDEP}] )
	client? ( dev-python/websocket-client[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
