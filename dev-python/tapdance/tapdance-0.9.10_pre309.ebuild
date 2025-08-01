# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.9.10.dev309"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Tapdance is an orchestration layer for the open source Singer tap platform."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws azure"
DEPENDENCIES="<dev-python/docker-5.0.0[${PYTHON_USEDEP}]
	dev-python/dock-r[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	dev-python/logless[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	dev-python/runnow[${PYTHON_USEDEP}]
	dev-python/uio[${PYTHON_USEDEP}]
	<dev-python/importlib-metadata-4.0.0[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	<dev-python/botocore-2.0.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-39.0.0[${PYTHON_USEDEP}]
	azure? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-storage-file-datalake[${PYTHON_USEDEP}] )
	aws? ( <dev-python/boto3-2.0.0[${PYTHON_USEDEP}] )
	aws? ( dev-python/s3fs[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
