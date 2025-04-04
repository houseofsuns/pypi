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

DESCRIPTION="Powerful [R2]RML engine to create RDF knowledge graphs from heterogeneous data sources."

HOMEPAGE="https://morph-kgc.readthedocs.io"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all excel kafka kuzu mssql mysql neo4j oracle postgresql spss sqlite tabular test"
DEPENDENCIES="dev-python/duckdb[${PYTHON_USEDEP}]
	<dev-python/elementpath-5.0.0[${PYTHON_USEDEP}]
	dev-python/falcon[${PYTHON_USEDEP}]
	dev-python/jsonpath-python[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	dev-python/pyoxigraph[${PYTHON_USEDEP}]
	<dev-python/rdflib-8.0.0[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-0.19.0[${PYTHON_USEDEP}]
	all? ( <dev-python/cryptography-43.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/kafka-python[${PYTHON_USEDEP}] )
	all? ( dev-python/kuzu[${PYTHON_USEDEP}] )
	all? ( dev-python/neo4j[${PYTHON_USEDEP}] )
	all? ( <dev-python/odfpy-2.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/oracledb[${PYTHON_USEDEP}] )
	all? ( <dev-python/psycopg-4.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyarrow-16.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pymssql[${PYTHON_USEDEP}] )
	all? ( <dev-python/pymysql-2.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pyreadstat[${PYTHON_USEDEP}] )
	all? ( dev-python/sql_metadata[${PYTHON_USEDEP}] )
	all? ( <dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}] )
	excel? ( <dev-python/odfpy-2.0.0[${PYTHON_USEDEP}] )
	excel? ( <dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}] )
	kafka? ( dev-python/kafka-python[${PYTHON_USEDEP}] )
	kuzu? ( dev-python/kuzu[${PYTHON_USEDEP}] )
	mssql? ( dev-python/pymssql[${PYTHON_USEDEP}] )
	mssql? ( dev-python/sql_metadata[${PYTHON_USEDEP}] )
	mssql? ( <dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}] )
	mysql? ( <dev-python/cryptography-43.0.0[${PYTHON_USEDEP}] )
	mysql? ( <dev-python/pymysql-2.0.0[${PYTHON_USEDEP}] )
	mysql? ( dev-python/sql_metadata[${PYTHON_USEDEP}] )
	mysql? ( <dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}] )
	neo4j? ( dev-python/neo4j[${PYTHON_USEDEP}] )
	oracle? ( dev-python/oracledb[${PYTHON_USEDEP}] )
	oracle? ( dev-python/sql_metadata[${PYTHON_USEDEP}] )
	oracle? ( <dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}] )
	postgresql? ( <dev-python/psycopg-4.0.0[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/sql_metadata[${PYTHON_USEDEP}] )
	postgresql? ( <dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}] )
	spss? ( dev-python/pyreadstat[${PYTHON_USEDEP}] )
	sqlite? ( dev-python/sql_metadata[${PYTHON_USEDEP}] )
	sqlite? ( <dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}] )
	tabular? ( <dev-python/pyarrow-16.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/odfpy-2.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pyarrow-16.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-9.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/sql_metadata[${PYTHON_USEDEP}] )
	test? ( <dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
