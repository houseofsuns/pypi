# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.6.dev20240313"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A Fusion Code Generator for NVIDIA GPUs (commonly known as 'nvFuser') [wheel]"

HOMEPAGE="https://github.com/NVIDIA/Fuser"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/cp310/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/nvidia-cuda-runtime-cu11[${PYTHON_USEDEP}]
	dev-python/nvidia-cuda-nvrtc-cu11[${PYTHON_USEDEP}]
	dev-python/nvidia-nvtx-cu11[${PYTHON_USEDEP}]
	dev-python/nvidia-cuda-cupti-cu11[${PYTHON_USEDEP}]
	test? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test? ( dev-python/expecttest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
