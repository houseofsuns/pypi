# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.21.0.dev20250729"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="TensorFlow is an open source machine learning framework for everyone. [wheel]"

HOMEPAGE="https://www.tensorflow.org/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/10/78/df2e24f506e08885cacb8856abe23ecca8669e95ea22808e9c903cfe8152/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="and-cuda gcs-filesystem"
DEPENDENCIES=">=dev-python/absl-py-1.0.0[${PYTHON_USEDEP}]
	dev-python/astunparse[${PYTHON_USEDEP}]
	>=dev-python/flatbuffers-24.3.25[${PYTHON_USEDEP}]
	>=dev-python/gast-0.2.1[${PYTHON_USEDEP}]
	>=dev-python/google-pasta-0.1.1[${PYTHON_USEDEP}]
	dev-python/libclang[${PYTHON_USEDEP}]
	>=dev-python/opt-einsum-2.3.2[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/protobuf-5.28.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	>=dev-python/six-1.12.0[${PYTHON_USEDEP}]
	>=dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.6.6[${PYTHON_USEDEP}]
	>=dev-python/wrapt-1.11.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-2.0[${PYTHON_USEDEP}]
	dev-python/tb-nightly[${PYTHON_USEDEP}]
	dev-python/keras-nightly[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.0[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.11.0[${PYTHON_USEDEP}]
	<dev-python/ml-dtypes-1.0.0[${PYTHON_USEDEP}]
	dev-python/libtpu[${PYTHON_USEDEP}]
	and-cuda? ( dev-python/nvidia-cublas-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cuda-cupti-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cuda-nvcc-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cuda-nvrtc-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cuda-runtime-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cudnn-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cufft-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-curand-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cusolver-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-cusparse-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-nccl-cu12[${PYTHON_USEDEP}] )
	and-cuda? ( dev-python/nvidia-nvjitlink-cu12[${PYTHON_USEDEP}] )
	gcs-filesystem? ( dev-python/tensorflow-io-gcs-filesystem[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
