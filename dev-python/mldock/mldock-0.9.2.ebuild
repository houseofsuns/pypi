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

DESCRIPTION="A docker tool that helps put machine learning in places that empower ml developers"

HOMEPAGE="https://github.com/mldock/mldock"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws cli gcp inference sagemaker testing"
DEPENDENCIES="cli? ( dev-python/appdirs[${PYTHON_USEDEP}] )
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/environs[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	aws? ( dev-python/boto3[${PYTHON_USEDEP}] )
	aws? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	aws? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	cli? ( dev-python/click[${PYTHON_USEDEP}] )
	cli? ( dev-python/clickclick[${PYTHON_USEDEP}] )
	cli? ( dev-python/docker[${PYTHON_USEDEP}] )
	cli? ( dev-python/future[${PYTHON_USEDEP}] )
	cli? ( dev-python/requests[${PYTHON_USEDEP}] )
	cli? ( dev-python/boto3[${PYTHON_USEDEP}] )
	cli? ( dev-python/google-auth[${PYTHON_USEDEP}] )
	cli? ( dev-python/halo[${PYTHON_USEDEP}] )
	cli? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	cli? ( dev-python/pygrok[${PYTHON_USEDEP}] )
	cli? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	cli? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	cli? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	cli? ( dev-python/wheel[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-api-python-client[${PYTHON_USEDEP}] )
	gcp? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	gcp? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	inference? ( dev-python/pandas[${PYTHON_USEDEP}] )
	inference? ( dev-python/numpy[${PYTHON_USEDEP}] )
	inference? ( >=dev-python/protobuf-3.1[${PYTHON_USEDEP}] )
	inference? ( dev-python/pillow[${PYTHON_USEDEP}] )
	sagemaker? ( dev-python/sagemaker-training[${PYTHON_USEDEP}] )
	testing? ( dev-python/responses[${PYTHON_USEDEP}] )
	testing? ( dev-python/dataclasses[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
