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

DESCRIPTION="Backport provider package apache-airflow-backport-providers-google for Apache Airflow"

HOMEPAGE="https://airflow.apache.org/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="amazon apache-beam apache-cassandra cncf-kubernetes facebook microsoft-azure microsoft-mssql mysql oracle postgres presto salesforce sftp ssh"
DEPENDENCIES="dev-python/apache-airflow[${PYTHON_USEDEP}]
	dev-python/pyopenssl[${PYTHON_USEDEP}]
	dev-python/google-ads[${PYTHON_USEDEP}]
	<dev-python/google-api-core-2.0.0[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/google-auth-httplib2-0.0.1[${PYTHON_USEDEP}]
	<dev-python/google-auth-2.0.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-automl[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery-datatransfer[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigtable[${PYTHON_USEDEP}]
	dev-python/google-cloud-container[${PYTHON_USEDEP}]
	dev-python/google-cloud-datacatalog[${PYTHON_USEDEP}]
	dev-python/google-cloud-dataproc[${PYTHON_USEDEP}]
	dev-python/google-cloud-dlp[${PYTHON_USEDEP}]
	dev-python/google-cloud-kms[${PYTHON_USEDEP}]
	dev-python/google-cloud-language[${PYTHON_USEDEP}]
	dev-python/google-cloud-logging[${PYTHON_USEDEP}]
	dev-python/google-cloud-memcache[${PYTHON_USEDEP}]
	dev-python/google-cloud-monitoring[${PYTHON_USEDEP}]
	dev-python/google-cloud-os-login[${PYTHON_USEDEP}]
	dev-python/google-cloud-pubsub[${PYTHON_USEDEP}]
	dev-python/google-cloud-redis[${PYTHON_USEDEP}]
	dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}]
	dev-python/google-cloud-spanner[${PYTHON_USEDEP}]
	dev-python/google-cloud-speech[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-cloud-tasks[${PYTHON_USEDEP}]
	dev-python/google-cloud-texttospeech[${PYTHON_USEDEP}]
	dev-python/google-cloud-translate[${PYTHON_USEDEP}]
	dev-python/google-cloud-videointelligence[${PYTHON_USEDEP}]
	dev-python/google-cloud-vision[${PYTHON_USEDEP}]
	dev-python/google-cloud-workflows[${PYTHON_USEDEP}]
	dev-python/grpcio-gcp[${PYTHON_USEDEP}]
	dev-python/json-merge-patch[${PYTHON_USEDEP}]
	dev-python/pandas-gbq[${PYTHON_USEDEP}]
	amazon? ( dev-python/apache-airflow-backport-providers-amazon[${PYTHON_USEDEP}] )
	apache-beam? ( dev-python/apache-airflow-backport-providers-apache-beam[${PYTHON_USEDEP}] )
	apache-cassandra? ( dev-python/apache-airflow-backport-providers-apache-cassandra[${PYTHON_USEDEP}] )
	cncf-kubernetes? ( dev-python/apache-airflow-backport-providers-cncf-kubernetes[${PYTHON_USEDEP}] )
	facebook? ( dev-python/apache-airflow-backport-providers-facebook[${PYTHON_USEDEP}] )
	microsoft-azure? ( dev-python/apache-airflow-backport-providers-microsoft-azure[${PYTHON_USEDEP}] )
	microsoft-mssql? ( dev-python/apache-airflow-backport-providers-microsoft-mssql[${PYTHON_USEDEP}] )
	mysql? ( dev-python/apache-airflow-backport-providers-mysql[${PYTHON_USEDEP}] )
	oracle? ( dev-python/apache-airflow-backport-providers-oracle[${PYTHON_USEDEP}] )
	postgres? ( dev-python/apache-airflow-backport-providers-postgres[${PYTHON_USEDEP}] )
	presto? ( dev-python/apache-airflow-backport-providers-presto[${PYTHON_USEDEP}] )
	salesforce? ( dev-python/apache-airflow-backport-providers-salesforce[${PYTHON_USEDEP}] )
	sftp? ( dev-python/apache-airflow-backport-providers-sftp[${PYTHON_USEDEP}] )
	ssh? ( dev-python/apache-airflow-backport-providers-ssh[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
