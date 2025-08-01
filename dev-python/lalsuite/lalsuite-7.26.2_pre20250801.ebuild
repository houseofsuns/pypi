# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="7.26.2.dev20250801"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="LIGO Scientific Collaboration Algorithm Library - minimal Python package [wheel]"

HOMEPAGE="https://git.ligo.org/lscsoft/lalsuite"
LICENSE="GPL-2+"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="lalinference lalpulsar test"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/igwn-ligolw[${PYTHON_USEDEP}]
	dev-python/igwn-segments[${PYTHON_USEDEP}]
	dev-python/lscsoft-glue[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	lalinference? ( dev-python/gwdatafind[${PYTHON_USEDEP}] )
	lalinference? ( dev-python/gwpy[${PYTHON_USEDEP}] )
	lalinference? ( dev-python/healpy[${PYTHON_USEDEP}] )
	lalinference? ( dev-python/scipy[${PYTHON_USEDEP}] )
	lalpulsar? ( dev-python/gwdatafind[${PYTHON_USEDEP}] )
	lalpulsar? ( dev-python/gwpy[${PYTHON_USEDEP}] )
	lalpulsar? ( dev-python/solar-system-ephemerides[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
