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

DESCRIPTION="A helper library to connect into Amazon SageMaker with AWS Systems Manager and SSH (Secure Shell)"

HOMEPAGE="https://github.com/aws-samples/sagemaker-ssh-helper"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cdk dev dev-macos test"
DEPENDENCIES="dev-python/sagemaker[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.34.153[${PYTHON_USEDEP}]
	>=dev-python/botocore-1.34.153[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	cdk? ( dev-python/aws-cdk-lib[${PYTHON_USEDEP}] )
	dev? ( dev-python/sagemaker-pytorch-training[${PYTHON_USEDEP}] )
	dev? ( dev-python/sagemaker-pytorch-inference[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch-model-archiver[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydevd-pycharm[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	dev? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/py-cpuinfo[${PYTHON_USEDEP}] )
	dev? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	dev-macos? ( dev-python/tensorflow-macos[${PYTHON_USEDEP}] )
	dev-macos? ( ~dev-python/numpy-1.22.4[${PYTHON_USEDEP}] )
	test? ( dev-python/build[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-profiling[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-monitor[${PYTHON_USEDEP}] )
	test? ( dev-python/bandit[${PYTHON_USEDEP}] )
	test? ( dev-python/aws-cdk-lib[${PYTHON_USEDEP}] )
	test? ( dev-python/sagemaker-studio-image-build[${PYTHON_USEDEP}] )
	test? ( dev-python/sagemaker-training[${PYTHON_USEDEP}] )
	test? ( dev-python/selenium[${PYTHON_USEDEP}] )
	test? ( dev-python/accelerate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
