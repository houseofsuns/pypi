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

DESCRIPTION="A library for connecting to the AdSel API at the University of Washington"

HOMEPAGE="https://github.com/uw-it-aca/uw-restclients-adsel"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/c6/a3/ac06885128ab14d767a6b3cb35d0c2b9db232679e200e72c5d43d3dca999/uw_restclients_adsel-${REALVERSION}.tar.gz"
SOURCEFILE="uw_restclients_adsel-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/UW-RestClients-Core[${PYTHON_USEDEP}]
	dev-python/mock[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
