# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE="https://github.com/rtdip/core"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pipelines pyspark"
DEPENDENCIES="dev-python/databricks-sql-connector[${PYTHON_USEDEP}]
	dev-python/azure-identity[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	~dev-python/jinja-3.1.2[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-1.0.0[${PYTHON_USEDEP}]
	~dev-python/semver-3.0.0[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/grpcio-1.48.1[${PYTHON_USEDEP}]
	dev-python/grpcio-status[${PYTHON_USEDEP}]
	>=dev-python/googleapis-common-protos-1.56.4[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.4.2[${PYTHON_USEDEP}]
	pipelines? ( dev-python/dependency-injector[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/databricks-sdk[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/azure-storage-file-datalake[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/azure-mgmt-storage[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/azure-mgmt-eventgrid[${PYTHON_USEDEP}] )
	pipelines? ( ~dev-python/boto3-1.28.2[${PYTHON_USEDEP}] )
	pipelines? ( ~dev-python/hvac-1.1.1[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/azure-keyvault-secrets[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/web3[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/polars[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/delta-sharing[${PYTHON_USEDEP}] )
	pipelines? ( <dev-python/xarray-2023.8.0[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/ecmwf-api-client[${PYTHON_USEDEP}] )
	pipelines? ( ~dev-python/netcdf4-1.6.4[${PYTHON_USEDEP}] )
	pipelines? ( ~dev-python/joblib-1.3.2[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/sqlparams[${PYTHON_USEDEP}] )
	pipelines? ( dev-python/entsoe-py[${PYTHON_USEDEP}] )
	pyspark? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	pyspark? ( dev-python/delta-spark[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
