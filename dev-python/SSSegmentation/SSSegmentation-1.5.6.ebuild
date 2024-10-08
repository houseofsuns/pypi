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

DESCRIPTION="SSSegmentation: An Open Source Supervised Semantic Segmentation Toolbox Based on PyTorch"

HOMEPAGE="https://github.com/SegmentationBLWX/sssegmentation"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/b9/2b/7ced8ddd3295b92fb7943ddd25dd286c80e007f8e8fd8db306e1d0e2fa76/sssegmentation-${REALVERSION}.tar.gz"
SOURCEFILE="sssegmentation-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cython[${PYTHON_USEDEP}]
	dev-python/fvcore[${PYTHON_USEDEP}]
	dev-python/black[${PYTHON_USEDEP}]
	dev-python/usort[${PYTHON_USEDEP}]
	dev-python/ufmt[${PYTHON_USEDEP}]
	dev-python/cityscapesScripts[${PYTHON_USEDEP}]
	dev-python/pycocotools[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/iopath[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/argparse[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/chainercv[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
