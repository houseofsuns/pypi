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

DESCRIPTION="Open-source tools for geospatial analysis with Digital Earth Australia, Open Data Cube, and Xarray"

HOMEPAGE="https://github.com/GeoscienceAustralia/dea-notebooks"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dask-gateway datacube hdstats jupyter notebooks"
DEPENDENCIES=">=dev-python/aiohttp-3.5.0[${PYTHON_USEDEP}]
	dev-python/dask-ml[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/eo-tides[${PYTHON_USEDEP}]
	dev-python/fiona[${PYTHON_USEDEP}]
	dev-python/folium[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.20.0[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.8.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.0[${PYTHON_USEDEP}]
	dev-python/odc-algo[${PYTHON_USEDEP}]
	dev-python/odc-geo[${PYTHON_USEDEP}]
	dev-python/odc-io[${PYTHON_USEDEP}]
	dev-python/odc-stac[${PYTHON_USEDEP}]
	>=dev-python/owslib-0.26.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.0[${PYTHON_USEDEP}]
	dev-python/planetary-computer[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.7.0[${PYTHON_USEDEP}]
	dev-python/pystac-client[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/pytz-2022.1[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/rasterstats[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.0[${PYTHON_USEDEP}]
	dev-python/rioxarray[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.22.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.14.1[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.10.0[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0.5[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.55.0[${PYTHON_USEDEP}]
	>=dev-python/traitlets-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/xarray-2022.3.0[${PYTHON_USEDEP}]
	all? ( dev-python/affine[${PYTHON_USEDEP}] )
	all? ( >=dev-python/beautifulsoup4-4.12.0[${PYTHON_USEDEP}] )
	all? ( dev-python/cmocean[${PYTHON_USEDEP}] )
	all? ( dev-python/contextily[${PYTHON_USEDEP}] )
	all? ( dev-python/dask-gateway[${PYTHON_USEDEP}] )
	all? ( dev-python/datacube-ows[${PYTHON_USEDEP}] )
	all? ( dev-python/datacube[${PYTHON_USEDEP}] )
	all? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	all? ( dev-python/hdstats[${PYTHON_USEDEP}] )
	all? ( dev-python/ipyleaflet[${PYTHON_USEDEP}] )
	all? ( >=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/odc-ui[${PYTHON_USEDEP}] )
	all? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	all? ( dev-python/pydotplus[${PYTHON_USEDEP}] )
	all? ( >=dev-python/statsmodels-0.14.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sunriset[${PYTHON_USEDEP}] )
	dask-gateway? ( dev-python/dask-gateway[${PYTHON_USEDEP}] )
	datacube? ( dev-python/datacube-ows[${PYTHON_USEDEP}] )
	datacube? ( dev-python/datacube[${PYTHON_USEDEP}] )
	datacube? ( dev-python/odc-ui[${PYTHON_USEDEP}] )
	hdstats? ( dev-python/hdstats[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/ipyleaflet[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/affine[${PYTHON_USEDEP}] )
	notebooks? ( >=dev-python/beautifulsoup4-4.12.0[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/cmocean[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/contextily[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/ipyleaflet[${PYTHON_USEDEP}] )
	notebooks? ( >=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/pydotplus[${PYTHON_USEDEP}] )
	notebooks? ( >=dev-python/statsmodels-0.14.0[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/sunriset[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
