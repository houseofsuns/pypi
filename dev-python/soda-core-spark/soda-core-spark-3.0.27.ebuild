# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="soda-core-spark"
REALVERSION="3.0.27"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="databricks hive odbc"
DEPENDENCIES="dev-python/soda-core[${PYTHON_USEDEP}]
	databricks? ( dev-python/databricks-sql-connector[${PYTHON_USEDEP}] )
	hive? ( dev-python/PyHive[${PYTHON_USEDEP}] )
	odbc? ( dev-python/pyodbc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
