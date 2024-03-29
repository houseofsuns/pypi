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

DESCRIPTION="OpenMMLab Image and Video Editing Toolbox and Benchmark"

HOMEPAGE="https://github.com/open-mmlab/mmediting"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all mim tests"
DEPENDENCIES="dev-python/av[${PYTHON_USEDEP}]
	dev-python/facexlib[${PYTHON_USEDEP}]
	dev-python/lmdb[${PYTHON_USEDEP}]
	dev-python/mmcv-full[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	all? ( dev-python/av[${PYTHON_USEDEP}] )
	all? ( dev-python/facexlib[${PYTHON_USEDEP}] )
	all? ( dev-python/lmdb[${PYTHON_USEDEP}] )
	all? ( dev-python/mmcv-full[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	all? ( dev-python/codecov[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8[${PYTHON_USEDEP}] )
	all? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	all? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	all? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	all? ( dev-python/yapf[${PYTHON_USEDEP}] )
	mim? ( dev-python/mmcv-full[${PYTHON_USEDEP}] )
	tests? ( dev-python/codecov[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	tests? ( dev-python/yapf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
