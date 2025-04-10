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

DESCRIPTION="A library for connecting to the Person Web Service at the University of Washington"

HOMEPAGE="https://github.com/uw-it-aca/uw-restclients-pws"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/d1/75/fd42ed3946f3b3ff5ae53201b01bd55ff26f040e5bf18aef202949b2e03f/uw_restclients_pws-${REALVERSION}.tar.gz"
SOURCEFILE="uw_restclients_pws-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/UW-RestClients-Core[${PYTHON_USEDEP}]
	dev-python/nameparser[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
