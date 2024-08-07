# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="6.0.3rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Conversion module for Geode-solutions OpenGeode modules"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/41/f1/649d4ceab0361af2564df2a11ec5a288bd151289b5c32ca7f13a216b63eb/geode_conversion-${REALVERSION}.tar.gz"
SOURCEFILE="geode_conversion-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Geode-Common[${PYTHON_USEDEP}]
	dev-python/OpenGeode-core[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
