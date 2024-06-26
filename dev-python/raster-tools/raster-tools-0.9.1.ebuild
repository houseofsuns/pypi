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

DESCRIPTION="Tools for processing geospatial data"

HOMEPAGE="https://github.com/UM-RMRS/raster_tools"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/affine[${PYTHON_USEDEP}]
	dev-python/cfgrib[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/dask-geopandas[${PYTHON_USEDEP}]
	dev-python/dask-image[${PYTHON_USEDEP}]
	dev-python/fiona[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/netcdf4[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22[${PYTHON_USEDEP}]
	dev-python/odc-geo[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyogrio[${PYTHON_USEDEP}]
	dev-python/pyproj[${PYTHON_USEDEP}]
	dev-python/rioxarray[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0[${PYTHON_USEDEP}]
	dev-python/xarray[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
