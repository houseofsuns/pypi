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

DESCRIPTION="A unified framework for tabular probabilistic regression, time-to-event prediction, and probability distributions in python"

HOMEPAGE="https://github.com/sktime/skpro"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all-extras binder dev docs"
DEPENDENCIES="<dev-python/numpy-2.3[${PYTHON_USEDEP}]
	<dev-python/pandas-2.4.0[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/scikit-base[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-1.7.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	all-extras? ( dev-python/cyclic-boosting[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/distfit[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/lifelines[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/MAPIE[${PYTHON_USEDEP}] )
	all-extras? ( >=dev-python/matplotlib-3.3.2[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/ngboost[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/polars[${PYTHON_USEDEP}] )
	all-extras? ( <dev-python/pyarrow-14.0.0[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/pymc[${PYTHON_USEDEP}] )
	all-extras? ( >=dev-python/statsmodels-0.12.1[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/xgboostlss[${PYTHON_USEDEP}] )
	dev? ( dev-python/backoff[${PYTHON_USEDEP}] )
	dev? ( dev-python/httpx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	binder? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/nbsphinx-0.8.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-9.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-issues-6.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-gallery-0.20.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	docs? ( dev-python/tabulate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
