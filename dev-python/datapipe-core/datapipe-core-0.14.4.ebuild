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

DESCRIPTION="\`datapipe\` is a realtime incremental ETL library for Python application"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="elastic excel gcp gcsfs milvus neo4j qdrant ray redis s3fs sqlite"
DEPENDENCIES="dev-python/cityhash[${PYTHON_USEDEP}]
	>=dev-python/click-7.1.2[${PYTHON_USEDEP}]
	>=dev-python/cloudpickle-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2021.11.1[${PYTHON_USEDEP}]
	dev-python/iteration-utilities[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/opentelemetry-api-2.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-instrumentation-sqlalchemy[${PYTHON_USEDEP}]
	<dev-python/opentelemetry-sdk-2.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.0[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	<dev-python/rich-14.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/tqdm-loggable[${PYTHON_USEDEP}]
	dev-python/traceback-with-variables[${PYTHON_USEDEP}]
	elastic? ( >=dev-python/elasticsearch-8.17.1[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/openpyxl-3.0.7[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}] )
	gcp? ( dev-python/opentelemetry-exporter-gcp-trace[${PYTHON_USEDEP}] )
	gcsfs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	milvus? ( dev-python/pymilvus[${PYTHON_USEDEP}] )
	neo4j? ( dev-python/neo4j[${PYTHON_USEDEP}] )
	qdrant? ( dev-python/qdrant-client[${PYTHON_USEDEP}] )
	ray? ( dev-python/ray[${PYTHON_USEDEP}] )
	redis? ( <dev-python/redis-5.0[${PYTHON_USEDEP}] )
	s3fs? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	sqlite? ( dev-python/pysqlite3-binary[${PYTHON_USEDEP}] )
	sqlite? ( dev-python/sqlalchemy-pysqlite3-binary[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
