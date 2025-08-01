# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Explore metrics across hundreds of dimensions, analyze live data at its most granular level and perform what-if simulations at unparalleled speed [wheel]"

HOMEPAGE="https://www.atoti.io"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws azure directquery-bigquery directquery-clickhouse directquery-databricks directquery-jdbc directquery-mssql directquery-redshift directquery-snowflake directquery-synapse gcp jdbc jupyterlab kafka observability sql-bridge"
DEPENDENCIES="dev-python/atoti-client[${PYTHON_USEDEP}]
	dev-python/atoti-server[${PYTHON_USEDEP}]
	dev-python/jdk4py[${PYTHON_USEDEP}]
	aws? ( dev-python/atoti-client-aws[${PYTHON_USEDEP}] )
	aws? ( dev-python/atoti-server-aws[${PYTHON_USEDEP}] )
	azure? ( dev-python/atoti-client-azure[${PYTHON_USEDEP}] )
	azure? ( dev-python/atoti-server-azure[${PYTHON_USEDEP}] )
	directquery-bigquery? ( dev-python/atoti-client-directquery-bigquery[${PYTHON_USEDEP}] )
	directquery-bigquery? ( dev-python/atoti-server-directquery-bigquery[${PYTHON_USEDEP}] )
	directquery-clickhouse? ( dev-python/atoti-client-directquery-clickhouse[${PYTHON_USEDEP}] )
	directquery-clickhouse? ( dev-python/atoti-server-directquery-clickhouse[${PYTHON_USEDEP}] )
	directquery-databricks? ( dev-python/atoti-client-directquery-databricks[${PYTHON_USEDEP}] )
	directquery-databricks? ( dev-python/atoti-server-directquery-databricks[${PYTHON_USEDEP}] )
	directquery-jdbc? ( dev-python/atoti-client-directquery-jdbc[${PYTHON_USEDEP}] )
	directquery-jdbc? ( dev-python/atoti-server-directquery-jdbc[${PYTHON_USEDEP}] )
	directquery-mssql? ( dev-python/atoti-client-directquery-mssql[${PYTHON_USEDEP}] )
	directquery-mssql? ( dev-python/atoti-server-directquery-mssql[${PYTHON_USEDEP}] )
	directquery-redshift? ( dev-python/atoti-client-directquery-redshift[${PYTHON_USEDEP}] )
	directquery-redshift? ( dev-python/atoti-server-directquery-redshift[${PYTHON_USEDEP}] )
	directquery-snowflake? ( dev-python/atoti-client-directquery-snowflake[${PYTHON_USEDEP}] )
	directquery-snowflake? ( dev-python/atoti-server-directquery-snowflake[${PYTHON_USEDEP}] )
	directquery-synapse? ( dev-python/atoti-client-directquery-synapse[${PYTHON_USEDEP}] )
	directquery-synapse? ( dev-python/atoti-server-directquery-synapse[${PYTHON_USEDEP}] )
	gcp? ( dev-python/atoti-client-gcp[${PYTHON_USEDEP}] )
	gcp? ( dev-python/atoti-server-gcp[${PYTHON_USEDEP}] )
	jdbc? ( dev-python/atoti-client-jdbc[${PYTHON_USEDEP}] )
	jdbc? ( dev-python/atoti-server-jdbc[${PYTHON_USEDEP}] )
	jupyterlab? ( dev-python/atoti-jupyterlab[${PYTHON_USEDEP}] )
	kafka? ( dev-python/atoti-client-kafka[${PYTHON_USEDEP}] )
	kafka? ( dev-python/atoti-server-kafka[${PYTHON_USEDEP}] )
	observability? ( dev-python/atoti-server-observability[${PYTHON_USEDEP}] )
	sql-bridge? ( dev-python/atoti-server-sql-bridge[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
