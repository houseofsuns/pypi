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

DESCRIPTION="GeoViews is a Python library that makes it easy to explore and visualize geographical, meteorological, and oceanographic datasets, such as those used in weather, climate, and remote sensing research."

HOMEPAGE="https://geoviews.org"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="recommended tests"
DEPENDENCIES="dev-python/bokeh[${PYTHON_USEDEP}]
	dev-python/Cartopy[${PYTHON_USEDEP}]
	dev-python/holoviews[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/panel[${PYTHON_USEDEP}]
	dev-python/param[${PYTHON_USEDEP}]
	dev-python/pyproj[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	dev-python/xyzservices[${PYTHON_USEDEP}]
	recommended? ( dev-python/datashader[${PYTHON_USEDEP}] )
	recommended? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	recommended? ( >dev-python/matplotlib-2.2[${PYTHON_USEDEP}] )
	recommended? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pandas[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pooch[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pyct[${PYTHON_USEDEP}] )
	recommended? ( dev-python/scipy[${PYTHON_USEDEP}] )
	recommended? ( dev-python/shapely[${PYTHON_USEDEP}] )
	recommended? ( dev-python/xarray[${PYTHON_USEDEP}] )
	tests? ( dev-python/psutil[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
