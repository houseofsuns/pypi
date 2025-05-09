# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Geode-solutions OpenGeode module for building explicit models [wheel]"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/e8/96/6a8d63ba8591757c0cf6715290b85b1a5c841f8166e520faeef9c24798d7/geode_explicit-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
SOURCEFILE="geode_explicit-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Geode-Background[${PYTHON_USEDEP}]
	dev-python/Geode-Common[${PYTHON_USEDEP}]
	dev-python/Geode-Conversion[${PYTHON_USEDEP}]
	dev-python/OpenGeode-core[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Inspector[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
