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

DESCRIPTION="API for reading, manipulating and running US-EPA-SWMM-Projects"

HOMEPAGE="https://gitlab.com/markuspichler/swmm_api"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs full gis macros"
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	docs? ( dev-python/networkx[${PYTHON_USEDEP}] )
	docs? ( dev-python/fastparquet[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/swmm-xsections-shape-generator[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyswmm[${PYTHON_USEDEP}] )
	docs? ( dev-python/shapely[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyproj[${PYTHON_USEDEP}] )
	docs? ( dev-python/Rtree[${PYTHON_USEDEP}] )
	docs? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-codeautolink[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-favicon[${PYTHON_USEDEP}] )
	full? ( dev-python/networkx[${PYTHON_USEDEP}] )
	full? ( dev-python/fastparquet[${PYTHON_USEDEP}] )
	full? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	full? ( dev-python/swmm-xsections-shape-generator[${PYTHON_USEDEP}] )
	full? ( dev-python/pyswmm[${PYTHON_USEDEP}] )
	full? ( dev-python/shapely[${PYTHON_USEDEP}] )
	full? ( dev-python/pyproj[${PYTHON_USEDEP}] )
	full? ( dev-python/Rtree[${PYTHON_USEDEP}] )
	full? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	gis? ( dev-python/shapely[${PYTHON_USEDEP}] )
	gis? ( dev-python/pyproj[${PYTHON_USEDEP}] )
	gis? ( dev-python/Rtree[${PYTHON_USEDEP}] )
	gis? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	macros? ( dev-python/networkx[${PYTHON_USEDEP}] )
	macros? ( dev-python/fastparquet[${PYTHON_USEDEP}] )
	macros? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	macros? ( dev-python/swmm-xsections-shape-generator[${PYTHON_USEDEP}] )
	macros? ( dev-python/pyswmm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
