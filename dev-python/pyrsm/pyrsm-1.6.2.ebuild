# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python package used in the MSBA program the Rady School of Management @ UCSD"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/shiny[${PYTHON_USEDEP}]
	dev-python/faicons[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.0.2[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-6.17.1[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1.1[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.14.4[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.15.3[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.5.2[${PYTHON_USEDEP}]
	>=dev-python/ipython-7.34.0[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]
	dev-python/black[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-17.0.0[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
