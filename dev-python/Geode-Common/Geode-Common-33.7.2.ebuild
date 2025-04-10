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

DESCRIPTION="Common module for licensed Geode-solutions modules [wheel]"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/c9/d2/af65842e1d534127974256d01b9e5529047c52de1fab10880889df73b3d5/geode_common-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
SOURCEFILE="geode_common-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/OpenGeode-core[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
