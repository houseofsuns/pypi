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

DESCRIPTION="Python bindings for Stretch (high performance flexbox implementation) [top-max 1.1.7]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/fb/3b/54f992ded324e5836c134d9eb80118a780024035a7ccf23419e526e1ab86/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build"
DEPENDENCIES="build? ( dev-python/maturin[${PYTHON_USEDEP}] )
	build? ( dev-python/twine[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
