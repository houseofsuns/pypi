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

DESCRIPTION="MAVProxy MAVLink ground station"

HOMEPAGE="https://github.com/ArduPilot/MAVProxy"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/29/1b/f893055b69bb38d1a13eb48f1b70174d8f1f683ce07421c1395439383889/mavproxy-${REALVERSION}.tar.gz"
SOURCEFILE="mavproxy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cesium recommended server"
DEPENDENCIES="dev-python/pymavlink[${PYTHON_USEDEP}]
	>=dev-python/pyserial-3.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pynmeagps[${PYTHON_USEDEP}]
	cesium? ( dev-python/tornado[${PYTHON_USEDEP}] )
	server? ( dev-python/flask[${PYTHON_USEDEP}] )
	recommended? ( dev-python/flask[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	recommended? ( dev-python/lxml[${PYTHON_USEDEP}] )
	recommended? ( dev-python/wxpython[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pymonocypher[${PYTHON_USEDEP}] )
	recommended? ( dev-python/openai[${PYTHON_USEDEP}] )
	recommended? ( dev-python/paho-mqtt[${PYTHON_USEDEP}] )
	recommended? ( dev-python/piexif[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pynmea2[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pygame[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pillow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
