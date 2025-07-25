# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.11.0a1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Orchestrate your dbt projects in Airflow"

HOMEPAGE="https://github.com/astronomer/astronomer-cosmos"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all amazon aws-ecs aws-eks azure-container-instance dbt-all dbt-athena dbt-bigquery dbt-clickhouse dbt-databricks dbt-duckdb dbt-exasol dbt-oracle dbt-postgres dbt-redshift dbt-snowflake dbt-spark dbt-sqlserver dbt-teradata dbt-vertica docker docs gcp-cloud-run-job google kubernetes microsoft openlineage"
DEPENDENCIES="dev-python/aenum[${PYTHON_USEDEP}]
	dev-python/apache-airflow[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/deprecation[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/msgpack[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.10.0[${PYTHON_USEDEP}]
	dev-python/virtualenv[${PYTHON_USEDEP}]
	all? ( dev-python/airflow-provider-duckdb[${PYTHON_USEDEP}] )
	all? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	all? ( dev-python/apache-airflow-providers-google[${PYTHON_USEDEP}] )
	all? ( dev-python/apache-airflow-providers-microsoft-azure[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-athena[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-bigquery[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-clickhouse[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-databricks[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-duckdb[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-exasol[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-oracle[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-postgres[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-redshift[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-snowflake[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-spark[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-sqlserver[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-teradata[${PYTHON_USEDEP}] )
	all? ( dev-python/dbt-vertica[${PYTHON_USEDEP}] )
	all? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	all? ( dev-python/openlineage-airflow[${PYTHON_USEDEP}] )
	all? ( dev-python/openlineage-integration-common[${PYTHON_USEDEP}] )
	amazon? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	aws-ecs? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	aws-eks? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	azure-container-instance? ( dev-python/apache-airflow-providers-microsoft-azure[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-athena[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-bigquery[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-clickhouse[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-databricks[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-duckdb[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-exasol[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-oracle[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-postgres[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-redshift[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-snowflake[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-spark[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-sqlserver[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-teradata[${PYTHON_USEDEP}] )
	dbt-all? ( dev-python/dbt-vertica[${PYTHON_USEDEP}] )
	dbt-athena? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	dbt-athena? ( dev-python/dbt-athena-community[${PYTHON_USEDEP}] )
	dbt-bigquery? ( dev-python/dbt-bigquery[${PYTHON_USEDEP}] )
	dbt-clickhouse? ( dev-python/dbt-clickhouse[${PYTHON_USEDEP}] )
	dbt-databricks? ( dev-python/dbt-databricks[${PYTHON_USEDEP}] )
	dbt-duckdb? ( dev-python/airflow-provider-duckdb[${PYTHON_USEDEP}] )
	dbt-duckdb? ( dev-python/dbt-duckdb[${PYTHON_USEDEP}] )
	dbt-exasol? ( dev-python/dbt-exasol[${PYTHON_USEDEP}] )
	dbt-oracle? ( dev-python/dbt-oracle[${PYTHON_USEDEP}] )
	dbt-postgres? ( dev-python/dbt-postgres[${PYTHON_USEDEP}] )
	dbt-redshift? ( dev-python/dbt-redshift[${PYTHON_USEDEP}] )
	dbt-snowflake? ( dev-python/dbt-snowflake[${PYTHON_USEDEP}] )
	dbt-spark? ( dev-python/dbt-spark[${PYTHON_USEDEP}] )
	dbt-sqlserver? ( dev-python/dbt-sqlserver[${PYTHON_USEDEP}] )
	dbt-teradata? ( dev-python/dbt-teradata[${PYTHON_USEDEP}] )
	dbt-vertica? ( dev-python/dbt-vertica[${PYTHON_USEDEP}] )
	docker? ( dev-python/apache-airflow-providers-docker[${PYTHON_USEDEP}] )
	docs? ( dev-python/apache-airflow-providers-cncf-kubernetes[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	gcp-cloud-run-job? ( dev-python/apache-airflow-providers-google[${PYTHON_USEDEP}] )
	google? ( dev-python/apache-airflow-providers-google[${PYTHON_USEDEP}] )
	google? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/apache-airflow-providers-cncf-kubernetes[${PYTHON_USEDEP}] )
	microsoft? ( dev-python/apache-airflow-providers-microsoft-azure[${PYTHON_USEDEP}] )
	openlineage? ( dev-python/openlineage-airflow[${PYTHON_USEDEP}] )
	openlineage? ( dev-python/openlineage-integration-common[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
