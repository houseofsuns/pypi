# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="9.1.2rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Provider package apache-airflow-providers-apache-hive for Apache Airflow"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="amazon common-compat microsoft-mssql mysql presto samba vertica"
DEPENDENCIES="dev-python/apache-airflow[${PYTHON_USEDEP}]
	dev-python/apache-airflow-providers-common-sql[${PYTHON_USEDEP}]
	dev-python/hmsclient[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.2[${PYTHON_USEDEP}]
	dev-python/PyHive[${PYTHON_USEDEP}]
	>=dev-python/thrift-0.11.0[${PYTHON_USEDEP}]
	>=dev-python/jmespath-0.7.0[${PYTHON_USEDEP}]
	amazon? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	common-compat? ( dev-python/apache-airflow-providers-common-compat[${PYTHON_USEDEP}] )
	microsoft-mssql? ( dev-python/apache-airflow-providers-microsoft-mssql[${PYTHON_USEDEP}] )
	mysql? ( dev-python/apache-airflow-providers-mysql[${PYTHON_USEDEP}] )
	presto? ( dev-python/apache-airflow-providers-presto[${PYTHON_USEDEP}] )
	samba? ( dev-python/apache-airflow-providers-samba[${PYTHON_USEDEP}] )
	vertica? ( dev-python/apache-airflow-providers-vertica[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
