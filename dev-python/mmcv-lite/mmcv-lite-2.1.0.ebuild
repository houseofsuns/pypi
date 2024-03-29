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

DESCRIPTION="OpenMMLab Computer Vision Foundation"

HOMEPAGE="https://github.com/open-mmlab/mmcv"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all build optional tests"
DEPENDENCIES="dev-python/addict[${PYTHON_USEDEP}]
	dev-python/mmengine[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/yapf[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	all? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	all? ( dev-python/ninja[${PYTHON_USEDEP}] )
	all? ( dev-python/psutil[${PYTHON_USEDEP}] )
	all? ( dev-python/addict[${PYTHON_USEDEP}] )
	all? ( dev-python/mmengine[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/packaging[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	all? ( dev-python/yapf[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/lmdb[${PYTHON_USEDEP}] )
	all? ( dev-python/onnx[${PYTHON_USEDEP}] )
	all? ( dev-python/onnxoptimizer[${PYTHON_USEDEP}] )
	all? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/PyTurboJPEG[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/tifffile[${PYTHON_USEDEP}] )
	build? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	optional? ( dev-python/ninja[${PYTHON_USEDEP}] )
	optional? ( dev-python/psutil[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/lmdb[${PYTHON_USEDEP}] )
	tests? ( dev-python/onnx[${PYTHON_USEDEP}] )
	tests? ( dev-python/onnxoptimizer[${PYTHON_USEDEP}] )
	tests? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/PyTurboJPEG[${PYTHON_USEDEP}] )
	tests? ( dev-python/scipy[${PYTHON_USEDEP}] )
	tests? ( dev-python/tifffile[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
