# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.6.0b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python Sdk for Milvus"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bulk-writer dev model"
DEPENDENCIES=">dev-python/setuptools-69.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-1.68.0[${PYTHON_USEDEP}]
	>=dev-python/protobuf-5.27.2[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/ujson-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.4[${PYTHON_USEDEP}]
	dev-python/milvus-lite[${PYTHON_USEDEP}]
	bulk-writer? ( dev-python/requests[${PYTHON_USEDEP}] )
	bulk-writer? ( dev-python/minio[${PYTHON_USEDEP}] )
	bulk-writer? ( >=dev-python/pyarrow-12.0.0[${PYTHON_USEDEP}] )
	bulk-writer? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	model? ( dev-python/pymilvus-model[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/grpcio-1.66.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/grpcio-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/grpcio-testing[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.3.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-timeout-1.3.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
