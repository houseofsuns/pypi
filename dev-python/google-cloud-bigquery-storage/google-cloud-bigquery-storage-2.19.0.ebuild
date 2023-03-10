# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="google-cloud-bigquery-storage"
REALVERSION="2.19.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Google Cloud Bigquery Storage API client library"

HOMEPAGE="https://github.com/googleapis/python-bigquery-storage"
LICENSE="Apache 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="fastavro pandas pyarrow"
DEPENDENCIES="dev-python/google-api-core[${PYTHON_USEDEP}]
	dev-python/proto-plus[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/proto-plus[${PYTHON_USEDEP}]
	fastavro? ( dev-python/fastavro[${PYTHON_USEDEP}] )
	pandas? ( dev-python/pandas[${PYTHON_USEDEP}] )
	pyarrow? ( dev-python/pyarrow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
