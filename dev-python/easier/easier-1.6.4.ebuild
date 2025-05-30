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

DESCRIPTION="Tools for analysis"

HOMEPAGE="https://github.com/robdmc/easier"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/astropy[${PYTHON_USEDEP}] )
	all? ( dev-python/asyncio[${PYTHON_USEDEP}] )
	all? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	all? ( dev-python/click[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	all? ( dev-python/cvxpy[${PYTHON_USEDEP}] )
	all? ( dev-python/daiquiri[${PYTHON_USEDEP}] )
	all? ( dev-python/dataset[${PYTHON_USEDEP}] )
	all? ( dev-python/datashader[${PYTHON_USEDEP}] )
	all? ( dev-python/django[${PYTHON_USEDEP}] )
	all? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8[${PYTHON_USEDEP}] )
	all? ( dev-python/gatspy[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	all? ( dev-python/google-generativeai[${PYTHON_USEDEP}] )
	all? ( dev-python/gspread[${PYTHON_USEDEP}] )
	all? ( dev-python/holoviews[${PYTHON_USEDEP}] )
	all? ( dev-python/ibis-framework[${PYTHON_USEDEP}] )
	all? ( dev-python/ipympl[${PYTHON_USEDEP}] )
	all? ( dev-python/ipython[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas-gbq[${PYTHON_USEDEP}] )
	all? ( dev-python/pandashells[${PYTHON_USEDEP}] )
	all? ( dev-python/pandera[${PYTHON_USEDEP}] )
	all? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	all? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	all? ( dev-python/requests[${PYTHON_USEDEP}] )
	all? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/simple-salesforce[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	all? ( dev-python/sqlparse[${PYTHON_USEDEP}] )
	all? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	all? ( dev-python/tqdm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
