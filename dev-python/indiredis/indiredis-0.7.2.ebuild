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

DESCRIPTION="An INDI web client for general Instrument control. If the package is run, it provides a web service for controlling instruments. If imported, it provides functions which can be adapted to your own web server."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/skipole[${PYTHON_USEDEP}]
	dev-python/indi-mr[${PYTHON_USEDEP}]
	>=dev-python/paho-mqtt-1.5.1[${PYTHON_USEDEP}]
	>=dev-python/redis-3.5.3[${PYTHON_USEDEP}]
	>=dev-python/waitress-1.4.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
