# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="wandb"
REALVERSION="0.13.11"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A CLI and library for interacting with the Weights and Biases API."

HOMEPAGE="https://github.com/wandb/wandb"
LICENSE="MIT license"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws azure gcp grpc kubeflow launch media models sweeps"
DEPENDENCIES="dev-python/Click[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/docker-pycreds[${PYTHON_USEDEP}]
	dev-python/PyYAML[${PYTHON_USEDEP}]
	dev-python/pathtools[${PYTHON_USEDEP}]
	dev-python/setproctitle[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/dataclasses[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	aws? ( dev-python/boto3[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	grpc? ( dev-python/grpcio[${PYTHON_USEDEP}] )
	kubeflow? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	kubeflow? ( dev-python/minio[${PYTHON_USEDEP}] )
	kubeflow? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	kubeflow? ( dev-python/sh[${PYTHON_USEDEP}] )
	launch? ( dev-python/awscli[${PYTHON_USEDEP}] )
	launch? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	launch? ( dev-python/nbformat[${PYTHON_USEDEP}] )
	launch? ( dev-python/chardet[${PYTHON_USEDEP}] )
	launch? ( dev-python/iso8601[${PYTHON_USEDEP}] )
	launch? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	launch? ( dev-python/boto3[${PYTHON_USEDEP}] )
	launch? ( dev-python/botocore[${PYTHON_USEDEP}] )
	launch? ( dev-python/google-auth[${PYTHON_USEDEP}] )
	launch? ( dev-python/google-cloud-compute[${PYTHON_USEDEP}] )
	launch? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	launch? ( dev-python/google-cloud-artifact-registry[${PYTHON_USEDEP}] )
	launch? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	media? ( dev-python/numpy[${PYTHON_USEDEP}] )
	media? ( dev-python/moviepy[${PYTHON_USEDEP}] )
	media? ( dev-python/pillow[${PYTHON_USEDEP}] )
	media? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	media? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	media? ( dev-python/plotly[${PYTHON_USEDEP}] )
	media? ( dev-python/rdkit-pypi[${PYTHON_USEDEP}] )
	models? ( dev-python/cloudpickle[${PYTHON_USEDEP}] )
	sweeps? ( dev-python/sweeps[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
