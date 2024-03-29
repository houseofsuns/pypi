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

DESCRIPTION="Application to create a web server to control a model train environment"

HOMEPAGE="https://github.com/FelixNievelstein/Trainmote-Server"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f9/4f/60a477a4ba59f5f087ee2ac87c4a8d0908a0ad9fb54b197085e8a3aa1014/trainmote-module_felix-nievelstein_de-${REALVERSION}.tar.gz"
SOURCEFILE="trainmote-module_felix-nievelstein_de-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/adafruit-circuitpython-ads1x15[${PYTHON_USEDEP}]
	dev-python/PyBluez[${PYTHON_USEDEP}]
	dev-python/RPi-GPIO[${PYTHON_USEDEP}]
	dev-python/Adafruit-Blinka[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/Flask-HTTPAuth[${PYTHON_USEDEP}]
	dev-python/python-statemachine[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
