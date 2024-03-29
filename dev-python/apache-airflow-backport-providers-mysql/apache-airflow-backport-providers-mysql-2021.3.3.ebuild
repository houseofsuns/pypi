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

DESCRIPTION="Backport provider package apache-airflow-backport-providers-mysql for Apache Airflow"

HOMEPAGE="https://airflow.apache.org/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="amazon presto vertica"
DEPENDENCIES="dev-python/apache-airflow[${PYTHON_USEDEP}]
	dev-python/mysql-connector-python[${PYTHON_USEDEP}]
	<dev-python/mysqlclient-1.4[${PYTHON_USEDEP}]
	amazon? ( dev-python/apache-airflow-backport-providers-amazon[${PYTHON_USEDEP}] )
	presto? ( dev-python/apache-airflow-backport-providers-presto[${PYTHON_USEDEP}] )
	vertica? ( dev-python/apache-airflow-backport-providers-vertica[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
