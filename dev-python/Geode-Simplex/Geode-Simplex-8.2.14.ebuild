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

DESCRIPTION="Simplex remeshing Geode-solutions OpenGeode module [prod-max (True, <g_sorcery.g_collections.Version object at 0x7fe7c0e830d0>)]"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/31/fa/677f5b9244ad14b64d6d37e96a61d4955e7ac678890e5d2169d365ed73c2/geode_simplex-${REALVERSION}.tar.gz"
SOURCEFILE="geode_simplex-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Geode-Background[${PYTHON_USEDEP}]
	dev-python/Geode-Common[${PYTHON_USEDEP}]
	dev-python/Geode-Numerics[${PYTHON_USEDEP}]
	dev-python/OpenGeode-core[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Inspector[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
