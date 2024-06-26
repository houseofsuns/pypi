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

DESCRIPTION="Python Library to access the myGEKKO Query API."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/8a/fd/b62003f4d1727303abd5f56c560c48cf073553503d614495be47dc68b6cb/pymygekko-${REALVERSION}.tar.gz"
SOURCEFILE="pymygekko-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiohttp-3.8[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
