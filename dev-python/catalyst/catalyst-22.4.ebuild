# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="catalyst"
REALVERSION="22.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Catalyst. Accelerated deep learning RD with PyTorch."

HOMEPAGE="https://github.com/catalyst-team/catalyst"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all comet cv deepspeed dev ml mlflow neptune onnx onnx-gpu optuna profiler wandb"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/hydra-slayer[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/tensorboardX[${PYTHON_USEDEP}]
	all? ( dev-python/imageio[${PYTHON_USEDEP}] )
	all? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	all? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	all? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	all? ( dev-python/Pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/requests[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	all? ( dev-python/optuna[${PYTHON_USEDEP}] )
	comet? ( dev-python/comet-ml[${PYTHON_USEDEP}] )
	cv? ( dev-python/imageio[${PYTHON_USEDEP}] )
	cv? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	cv? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	cv? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	cv? ( dev-python/Pillow[${PYTHON_USEDEP}] )
	cv? ( dev-python/requests[${PYTHON_USEDEP}] )
	deepspeed? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/Jinja2[${PYTHON_USEDEP}] )
	dev? ( dev-python/docutils[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/catalyst-codestyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/click[${PYTHON_USEDEP}] )
	dev? ( dev-python/catalyst-sphinx-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/tomlkit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/path[${PYTHON_USEDEP}] )
	ml? ( dev-python/scipy[${PYTHON_USEDEP}] )
	ml? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	ml? ( dev-python/pandas[${PYTHON_USEDEP}] )
	ml? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	mlflow? ( dev-python/mlflow[${PYTHON_USEDEP}] )
	neptune? ( dev-python/neptune-client[${PYTHON_USEDEP}] )
	onnx? ( dev-python/onnx[${PYTHON_USEDEP}] )
	onnx? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	onnx-gpu? ( dev-python/onnx[${PYTHON_USEDEP}] )
	onnx-gpu? ( dev-python/onnxruntime-gpu[${PYTHON_USEDEP}] )
	optuna? ( dev-python/optuna[${PYTHON_USEDEP}] )
	profiler? ( dev-python/torch-tb-profiler[${PYTHON_USEDEP}] )
	wandb? ( dev-python/wandb[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
