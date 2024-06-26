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

DESCRIPTION="Spark extensions for Feast"

HOMEPAGE="https://github.com/feast-dev/feast-spark"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev validation"
DEPENDENCIES="dev-python/feast[${PYTHON_USEDEP}]
	~dev-python/click-7.0[${PYTHON_USEDEP}]
	~dev-python/google-api-core-1.22.4[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-cloud-core[${PYTHON_USEDEP}]
	~dev-python/googleapis-common-protos-1.52[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}]
	dev-python/google-cloud-dataproc[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	dev-python/grpcio-tools[${PYTHON_USEDEP}]
	dev-python/mypy-protobuf[${PYTHON_USEDEP}]
	~dev-python/croniter-1.0[${PYTHON_USEDEP}]
	~dev-python/redis-4.1[${PYTHON_USEDEP}]
	~dev-python/pyarrow-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.5[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.14.0[${PYTHON_USEDEP}]
	dev? ( dev-python/mypy-protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/grpcio-testing[${PYTHON_USEDEP}] )
	validation? ( dev-python/great-expectations[${PYTHON_USEDEP}] )
	validation? ( dev-python/pyspark[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
