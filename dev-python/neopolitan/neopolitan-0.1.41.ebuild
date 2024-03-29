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

DESCRIPTION="Neopolitan: a library for displaying text on LED boards"

HOMEPAGE="https://github.com/alyoshenka/neopolitan"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/adafruit-circuitpython-neopixel[${PYTHON_USEDEP}]
	dev-python/adafruit-circuitpython-neopixel[${PYTHON_USEDEP}]
	dev-python/pygame[${PYTHON_USEDEP}]
	dev-python/RPi-GPIO[${PYTHON_USEDEP}]
	dev-python/RPi-GPIO[${PYTHON_USEDEP}]
	dev-python/rpi-ws281x[${PYTHON_USEDEP}]
	dev-python/rpi-ws281x[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
