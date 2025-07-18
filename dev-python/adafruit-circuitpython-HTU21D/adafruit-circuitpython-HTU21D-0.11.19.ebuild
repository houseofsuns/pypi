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

DESCRIPTION="CircuitPython library for HTU21D-F Temperature and     Humidity Sensor."

HOMEPAGE="https://github.com/adafruit/Adafruit_CircuitPython_HTU21D"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/70/9f/4cd9a0a42ab279ae2c5127878758bb409e7aab2a9b97a4a1e2cc6a7f6242/adafruit_circuitpython_htu21d-${REALVERSION}.tar.gz"
SOURCEFILE="adafruit_circuitpython_htu21d-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Adafruit-Blinka[${PYTHON_USEDEP}]
	dev-python/adafruit-circuitpython-busdevice[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
