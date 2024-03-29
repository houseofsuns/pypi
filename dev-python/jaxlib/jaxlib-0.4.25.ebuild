# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="XLA library for JAX [wheel]"

HOMEPAGE="https://github.com/google/jax"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cuda11_pip cuda12_pip"
DEPENDENCIES=">=dev-python/scipy-1.9[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22[${PYTHON_USEDEP}]
	>=dev-python/ml-dtypes-0.2.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.11.1[${PYTHON_USEDEP}]
	cuda11_pip? ( dev-python/nvidia-cublas-cu11[${PYTHON_USEDEP}] )
	cuda11_pip? ( dev-python/nvidia-cuda-cupti-cu11[${PYTHON_USEDEP}] )
	cuda11_pip? ( dev-python/nvidia-cuda-nvcc-cu11[${PYTHON_USEDEP}] )
	cuda11_pip? ( dev-python/nvidia-cuda-runtime-cu11[${PYTHON_USEDEP}] )
	cuda11_pip? ( dev-python/nvidia-cudnn-cu11[${PYTHON_USEDEP}] )
	cuda11_pip? ( dev-python/nvidia-cufft-cu11[${PYTHON_USEDEP}] )
	cuda11_pip? ( dev-python/nvidia-cusolver-cu11[${PYTHON_USEDEP}] )
	cuda11_pip? ( dev-python/nvidia-cusparse-cu11[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cublas-cu12[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cuda-cupti-cu12[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cuda-nvcc-cu12[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cuda-runtime-cu12[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cudnn-cu12[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cufft-cu12[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cusolver-cu12[${PYTHON_USEDEP}] )
	cuda12_pip? ( dev-python/nvidia-cusparse-cu12[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
