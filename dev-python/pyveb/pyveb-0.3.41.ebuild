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

DESCRIPTION="Package containing common code and reusable components for pipelines and dags"

HOMEPAGE="https://vlaamsenergiebedrijf.visualstudio.com/Terra/_git/terra-etl?path=/common_code"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Office365-REST-Python-Client[${PYTHON_USEDEP}]
	~dev-python/boto3-1.24.24[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/pyarrow-14.0.1[${PYTHON_USEDEP}]
	dev-python/pyodbc[${PYTHON_USEDEP}]
	dev-python/pyspark[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	<dev-python/selenium-5.0.0[${PYTHON_USEDEP}]
	dev-python/simple-ddl-parser[${PYTHON_USEDEP}]
	dev-python/webdriver-manager[${PYTHON_USEDEP}]
	<dev-python/xlrd-3.0.0[${PYTHON_USEDEP}]
	<dev-python/xlsxwriter-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
