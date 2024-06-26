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

DESCRIPTION="Hierarchical Time Series forecasting"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all auto_arima dev distributed geo prophet test"
DEPENDENCIES=">=dev-python/numpy-1.17.4[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.25.3[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.3.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.21.3[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.12.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.43[${PYTHON_USEDEP}]
	all? ( >=dev-python/numpy-1.17.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pandas-0.25.3[${PYTHON_USEDEP}] )
	all? ( dev-python/fbprophet[${PYTHON_USEDEP}] )
	all? ( dev-python/pystan[${PYTHON_USEDEP}] )
	all? ( >=dev-python/scipy-1.3.2[${PYTHON_USEDEP}] )
	all? ( >=dev-python/scikit-learn-0.21.3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/statsmodels-0.12.0[${PYTHON_USEDEP}] )
	all? ( dev-python/folium[${PYTHON_USEDEP}] )
	all? ( dev-python/h3[${PYTHON_USEDEP}] )
	all? ( dev-python/pmdarima[${PYTHON_USEDEP}] )
	all? ( ~dev-python/tqdm-4.43[${PYTHON_USEDEP}] )
	all? ( dev-python/distributed[${PYTHON_USEDEP}] )
	all? ( dev-python/dask[${PYTHON_USEDEP}] )
	auto_arima? ( dev-python/pmdarima[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/numpydoc-0.9.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/numpy-1.17.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pandas-0.25.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/scipy-1.3.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/scikit-learn-0.21.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/pmdarima[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/statsmodels-0.12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tqdm-4.43[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pip-18.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.32.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.8.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.2.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-4.5.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-1.12.1[${PYTHON_USEDEP}] )
	distributed? ( dev-python/distributed[${PYTHON_USEDEP}] )
	distributed? ( dev-python/dask[${PYTHON_USEDEP}] )
	geo? ( dev-python/folium[${PYTHON_USEDEP}] )
	geo? ( dev-python/h3[${PYTHON_USEDEP}] )
	prophet? ( dev-python/fbprophet[${PYTHON_USEDEP}] )
	prophet? ( dev-python/pystan[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-6.2.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
