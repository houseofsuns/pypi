# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="easydel"
REALVERSION="0.1.5.dev15"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Accelerate, Optimize performance with streamlined training and serving options with JAX."

HOMEPAGE="https://github.com/erfanzar/EasyDeL"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all tf"
DEPENDENCIES="dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/eformer[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/flax[${PYTHON_USEDEP}]
	dev-python/optax[${PYTHON_USEDEP}]
	dev-python/triton[${PYTHON_USEDEP}]
	dev-python/jaxtyping[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	~dev-python/uvloop-0.21.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.33.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/gcsfs[${PYTHON_USEDEP}]
	>=dev-python/zstandard-0.23.0[${PYTHON_USEDEP}]
	tf? ( dev-python/tensorflow-datasets[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorflow-datasets[${PYTHON_USEDEP}] )
	tf? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tf? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorboard[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
