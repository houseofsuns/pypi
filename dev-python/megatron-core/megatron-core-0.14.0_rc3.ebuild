# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.14.0rc3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Megatron Core - a library for efficient and scalable training of transformer based models"

HOMEPAGE="https://github.com/NVIDIA/Megatron-LM/megatron/core"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lts mlm"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	~dev-python/packaging-25.0[${PYTHON_USEDEP}]
	mlm? ( dev-python/Flask-RESTful[${PYTHON_USEDEP}] )
	mlm? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	mlm? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	mlm? ( dev-python/wandb[${PYTHON_USEDEP}] )
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/einops[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorstore[${PYTHON_USEDEP}] )
	dev? ( dev-python/nvtx[${PYTHON_USEDEP}] )
	dev? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/multi-storage-client[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/opentelemetry-api-1.33.1[${PYTHON_USEDEP}] )
	dev? ( <dev-python/setuptools-80.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/nvidia-modelopt[${PYTHON_USEDEP}] )
	dev? ( dev-python/megatron-energon[${PYTHON_USEDEP}] )
	dev? ( dev-python/flashinfer-python[${PYTHON_USEDEP}] )
	lts? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	lts? ( dev-python/einops[${PYTHON_USEDEP}] )
	lts? ( dev-python/tensorstore[${PYTHON_USEDEP}] )
	lts? ( dev-python/nvtx[${PYTHON_USEDEP}] )
	lts? ( dev-python/transformers[${PYTHON_USEDEP}] )
	lts? ( dev-python/zarr[${PYTHON_USEDEP}] )
	lts? ( <dev-python/setuptools-80.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
