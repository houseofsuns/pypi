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

DESCRIPTION="Tooling for converting STAC metadata to ODC data model"

HOMEPAGE="https://github.com/opendatacube/odc-stac/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="botocore docs test test-all"
DEPENDENCIES="dev-python/affine[${PYTHON_USEDEP}]
	dev-python/odc-geo[${PYTHON_USEDEP}]
	dev-python/odc-loader[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pystac[${PYTHON_USEDEP}]
	dev-python/toolz[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.19[${PYTHON_USEDEP}]
	botocore? ( dev-python/botocore[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib-inline[${PYTHON_USEDEP}] )
	docs? ( dev-python/pandas[${PYTHON_USEDEP}] )
	docs? ( dev-python/distributed[${PYTHON_USEDEP}] )
	docs? ( dev-python/datacube[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/pystac-client[${PYTHON_USEDEP}] )
	test? ( dev-python/distributed[${PYTHON_USEDEP}] )
	test? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	test-all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test-all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test-all? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test-all? ( dev-python/pystac-client[${PYTHON_USEDEP}] )
	test-all? ( dev-python/distributed[${PYTHON_USEDEP}] )
	test-all? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	test-all? ( dev-python/datacube[${PYTHON_USEDEP}] )
	test-all? ( dev-python/stackstac[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
