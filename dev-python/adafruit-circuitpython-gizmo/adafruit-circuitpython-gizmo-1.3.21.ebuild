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

DESCRIPTION="CircuitPython classes for Adafruit Gizmos"

HOMEPAGE="https://github.com/adafruit/Adafruit_CircuitPython_Gizmo"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Adafruit-Blinka[${PYTHON_USEDEP}]
	dev-python/adafruit-circuitpython-busdevice[${PYTHON_USEDEP}]
	dev-python/adafruit-circuitpython-st7789[${PYTHON_USEDEP}]
	dev-python/adafruit-circuitpython-il0373[${PYTHON_USEDEP}]
	dev-python/adafruit-circuitpython-ssd1681[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
