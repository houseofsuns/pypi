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

DESCRIPTION="CLISOPS - Climate simulation operations."

HOMEPAGE="https://clisops.readthedocs.io/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs extra"
DEPENDENCIES=">=dev-python/bottleneck-1.3.1[${PYTHON_USEDEP}]
	dev-python/cf-xarray[${PYTHON_USEDEP}]
	>=dev-python/cftime-1.4.1[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.5.3[${PYTHON_USEDEP}]
	>=dev-python/netcdf4-1.4[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.16[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	>=dev-python/platformdirs-4.0[${PYTHON_USEDEP}]
	dev-python/pooch[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.3.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.0[${PYTHON_USEDEP}]
	dev-python/roocs-grids[${PYTHON_USEDEP}]
	dev-python/roocs-utils[${PYTHON_USEDEP}]
	>=dev-python/shapely-1.9[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.21[${PYTHON_USEDEP}]
	dev? ( dev-python/flit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-24.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/GitPython-3.1.30[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/jinja-2.11[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-loguru[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/watchdog[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython_genutils[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/xesmf[${PYTHON_USEDEP}] )
	extra? ( <dev-python/xarray-2023.3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
