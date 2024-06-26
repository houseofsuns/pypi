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

DESCRIPTION="Openfabric Python SDK"

HOMEPAGE="https://openfabric.ai"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	dev-python/Flask-SocketIO[${PYTHON_USEDEP}]
	dev-python/flask-apispec[${PYTHON_USEDEP}]
	<dev-python/flask-cors-4.0.0[${PYTHON_USEDEP}]
	dev-python/pickleDB[${PYTHON_USEDEP}]
	dev-python/runstats[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-2.0.3[${PYTHON_USEDEP}]
	dev-python/marshmallow-enum[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/gevent-websocket[${PYTHON_USEDEP}]
	dev-python/socketIO-client[${PYTHON_USEDEP}]
	<dev-python/pyzmq-26.0.0[${PYTHON_USEDEP}]
	dev-python/marshmallow-jsonapi[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
