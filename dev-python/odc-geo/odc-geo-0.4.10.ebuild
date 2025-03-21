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

DESCRIPTION="Geometry Classes and Operations (opendatacube)"

HOMEPAGE="https://github.com/opendatacube/odc-geo/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all az s3 test test-all tiff warp xr"
DEPENDENCIES="dev-python/affine[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.0.0[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	xr? ( >=dev-python/xarray-0.19[${PYTHON_USEDEP}] )
	warp? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	tiff? ( dev-python/tifffile[${PYTHON_USEDEP}] )
	tiff? ( dev-python/imagecodecs[${PYTHON_USEDEP}] )
	tiff? ( dev-python/dask[${PYTHON_USEDEP}] )
	tiff? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	tiff? ( >=dev-python/xarray-0.19[${PYTHON_USEDEP}] )
	s3? ( dev-python/boto3[${PYTHON_USEDEP}] )
	az? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	all? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	all? ( dev-python/tifffile[${PYTHON_USEDEP}] )
	all? ( dev-python/imagecodecs[${PYTHON_USEDEP}] )
	all? ( dev-python/dask[${PYTHON_USEDEP}] )
	all? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	all? ( >=dev-python/xarray-0.19[${PYTHON_USEDEP}] )
	all? ( dev-python/boto3[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	test? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	test-all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test-all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test-all? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test-all? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	test-all? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	test-all? ( dev-python/tifffile[${PYTHON_USEDEP}] )
	test-all? ( dev-python/imagecodecs[${PYTHON_USEDEP}] )
	test-all? ( dev-python/dask[${PYTHON_USEDEP}] )
	test-all? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	test-all? ( >=dev-python/xarray-0.19[${PYTHON_USEDEP}] )
	test-all? ( dev-python/boto3[${PYTHON_USEDEP}] )
	test-all? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	test-all? ( dev-python/folium[${PYTHON_USEDEP}] )
	test-all? ( dev-python/ipyleaflet[${PYTHON_USEDEP}] )
	test-all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
