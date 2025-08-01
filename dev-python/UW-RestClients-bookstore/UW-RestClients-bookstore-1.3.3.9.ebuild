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

DESCRIPTION="A library for connecting to the UW Bookstore API"

HOMEPAGE="https://github.com/uw-it-aca/uw-restclients-bookstore"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/c2/76/46cf2f3fc574c385131662869b64ad9f8001238e4550fa246450438085ae/uw_restclients_bookstore-${REALVERSION}.tar.gz"
SOURCEFILE="uw_restclients_bookstore-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/UW-RestClients-Core[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
