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

DESCRIPTION="Licensed framework for working with implicit modeling"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/34/0c/1f36e8e0c30dd1b1209ea93afbf3456750113801581554ebdb47d9eaadee/geode_implicit-${REALVERSION}.tar.gz"
SOURCEFILE="geode_implicit-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Geode-Background[${PYTHON_USEDEP}]
	dev-python/Geode-Common[${PYTHON_USEDEP}]
	dev-python/Geode-Conversion[${PYTHON_USEDEP}]
	dev-python/Geode-Explicit[${PYTHON_USEDEP}]
	dev-python/Geode-Numerics[${PYTHON_USEDEP}]
	dev-python/Geode-Simplex[${PYTHON_USEDEP}]
	dev-python/OpenGeode-core[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Geosciences[${PYTHON_USEDEP}]
	dev-python/OpenGeode-GeosciencesIO[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Inspector[${PYTHON_USEDEP}]
	dev-python/OpenGeode-IO[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
