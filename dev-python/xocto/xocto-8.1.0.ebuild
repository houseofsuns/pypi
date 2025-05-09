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

DESCRIPTION="Kraken Technologies Python service utilities"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev-python/duckdb[${PYTHON_USEDEP}]
	>=dev-python/django-4.0[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.0[${PYTHON_USEDEP}]
	dev-python/pact-python[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-11.0.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	>=dev-python/structlog-20.2.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.12.2[${PYTHON_USEDEP}]
	>=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	dev? ( ~dev-python/boto3-1.26.53[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/botocore-1.29.53[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/hypothesis-6.62.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/moto-4.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy-boto3-s3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/numpy-1.22.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyarrow-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-django-4.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-mock-3.12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.0.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/time-machine-2.14.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-openpyxl[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-pytz[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.38.4[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/myst-parser-2.0.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-serializinghtml-1.1.10[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
