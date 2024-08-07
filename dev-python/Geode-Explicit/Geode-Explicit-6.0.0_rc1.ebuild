# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="6.0.0rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Geode-solutions OpenGeode module for building explicit models"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/bc/1e/29e2aab227f5542f846e2459fd912dce5acd7cc618ccc5ca8b2f41b07055/geode_explicit-${REALVERSION}.tar.gz"
SOURCEFILE="geode_explicit-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Geode-Background[${PYTHON_USEDEP}]
	dev-python/Geode-Common[${PYTHON_USEDEP}]
	dev-python/Geode-Conversion[${PYTHON_USEDEP}]
	dev-python/OpenGeode-core[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Inspector[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
