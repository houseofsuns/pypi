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

DESCRIPTION="Module for creating context-aware, rule-based G2P mappings that preserve indices"

HOMEPAGE="https://github.com/roedoejet/g2p"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/openpyxl[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.4[${PYTHON_USEDEP}]
	<=dev-python/coloredlogs-14.0[${PYTHON_USEDEP}]
	<=dev-python/dnspython-2.3.0[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	>=dev-python/flask-cors-3.0.9[${PYTHON_USEDEP}]
	dev-python/flask-talisman[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.6[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/panphon[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.2[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/text-unidecode[${PYTHON_USEDEP}]
	~dev-python/flask-2.2.5[${PYTHON_USEDEP}]
	dev-python/Flask-SocketIO[${PYTHON_USEDEP}]
	>=dev-python/python-engineio-4.0.0[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
