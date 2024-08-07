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

DESCRIPTION="Python SDK for Nixtla API (TimeGPT)"

HOMEPAGE="https://github.com/Nixtla/nixtla"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="date-extras dev distributed plotting"
DEPENDENCIES="dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	dev-python/utilsforecast[${PYTHON_USEDEP}]
	date-extras? ( dev-python/holidays[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/datasetsforecast[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbdev[${PYTHON_USEDEP}] )
	dev? ( dev-python/plotly[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyreadr[${PYTHON_USEDEP}] )
	dev? ( dev-python/statsforecast[${PYTHON_USEDEP}] )
	dev? ( dev-python/neuralforecast[${PYTHON_USEDEP}] )
	dev? ( dev-python/hierarchicalforecast[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	dev? ( <dev-python/setuptools-70.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask[${PYTHON_USEDEP}] )
	dev? ( dev-python/fugue[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	dev? ( dev-python/ray[${PYTHON_USEDEP}] )
	dev? ( dev-python/utilsforecast[${PYTHON_USEDEP}] )
	dev? ( dev-python/holidays[${PYTHON_USEDEP}] )
	distributed? ( dev-python/dask[${PYTHON_USEDEP}] )
	distributed? ( dev-python/fugue[${PYTHON_USEDEP}] )
	distributed? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	distributed? ( dev-python/ray[${PYTHON_USEDEP}] )
	plotting? ( dev-python/utilsforecast[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
