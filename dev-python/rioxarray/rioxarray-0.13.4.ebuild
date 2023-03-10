# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="rioxarray"
REALVERSION="0.13.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="geospatial xarray extension powered by rasterio"

HOMEPAGE="https://github.com/corteva/rioxarray"
LICENSE="Apache"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev doc interp test"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/xarray[${PYTHON_USEDEP}]
	dev-python/pyproj[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	all? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	all? ( dev-python/dask[${PYTHON_USEDEP}] )
	all? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	all? ( dev-python/pylint[${PYTHON_USEDEP}] )
	all? ( dev-python/mypy[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask[${PYTHON_USEDEP}] )
	dev? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	interp? ( dev-python/scipy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )
	test? ( dev-python/netcdf4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
