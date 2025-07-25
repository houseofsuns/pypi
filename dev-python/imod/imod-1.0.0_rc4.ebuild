# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0rc4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Make massive MODFLOW models!"

HOMEPAGE="https://github.com/Deltares/imod-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/affine[${PYTHON_USEDEP}]
	>=dev-python/cftime-1.0[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/plum-dispatch[${PYTHON_USEDEP}]
	dev-python/pooch[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/tomli-w[${PYTHON_USEDEP}]
	>=dev-python/tomli-1.1.0[${PYTHON_USEDEP}]
	dev-python/toolz[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	>=dev-python/xarray-2023.8.0[${PYTHON_USEDEP}]
	dev-python/xugrid[${PYTHON_USEDEP}]
	all? ( dev-python/bottleneck[${PYTHON_USEDEP}] )
	all? ( dev-python/contextily[${PYTHON_USEDEP}] )
	all? ( dev-python/cytoolz[${PYTHON_USEDEP}] )
	all? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	all? ( dev-python/rasterio[${PYTHON_USEDEP}] )
	all? ( dev-python/rioxarray[${PYTHON_USEDEP}] )
	all? ( >=dev-python/shapely-1.8[${PYTHON_USEDEP}] )
	all? ( dev-python/zarr[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
