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

DESCRIPTION="An analysis environment for satellite and other earth observation data"

HOMEPAGE="https://opendatacube.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="distributed netcdf performance postgres s3"
DEPENDENCIES="dev-python/affine[${PYTHON_USEDEP}]
	dev-python/alembic[${PYTHON_USEDEP}]
	dev-python/antimeridian[${PYTHON_USEDEP}]
	>=dev-python/attrs-18.1[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	>=dev-python/click-8.2[${PYTHON_USEDEP}]
	>=dev-python/cloudpickle-0.4[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/deprecat[${PYTHON_USEDEP}]
	dev-python/distributed[${PYTHON_USEDEP}]
	dev-python/GeoAlchemy2[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.18[${PYTHON_USEDEP}]
	dev-python/lark[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.0[${PYTHON_USEDEP}]
	dev-python/odc-geo[${PYTHON_USEDEP}]
	dev-python/odc-loader[${PYTHON_USEDEP}]
	dev-python/odc-stac[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	>=dev-python/pyproj-2.5[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	dev-python/toolz[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.9[${PYTHON_USEDEP}]
	performance? ( dev-python/ciso8601[${PYTHON_USEDEP}] )
	performance? ( dev-python/bottleneck[${PYTHON_USEDEP}] )
	distributed? ( dev-python/distributed[${PYTHON_USEDEP}] )
	distributed? ( dev-python/dask[${PYTHON_USEDEP}] )
	s3? ( dev-python/boto3[${PYTHON_USEDEP}] )
	s3? ( dev-python/botocore[${PYTHON_USEDEP}] )
	netcdf? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
