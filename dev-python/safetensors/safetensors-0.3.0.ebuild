# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="safetensors"
REALVERSION="0.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Fast and Safe Tensor serialization"

HOMEPAGE="https://github.com/huggingface/safetensors"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev jax numpy paddlepaddle quality tensorflow testing torch"
DEPENDENCIES="all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	all? ( dev-python/jax[${PYTHON_USEDEP}] )
	all? ( dev-python/flax[${PYTHON_USEDEP}] )
	all? ( dev-python/paddlepaddle[${PYTHON_USEDEP}] )
	all? ( dev-python/black[${PYTHON_USEDEP}] )
	all? ( dev-python/isort[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8[${PYTHON_USEDEP}] )
	all? ( dev-python/click[${PYTHON_USEDEP}] )
	all? ( dev-python/setuptools-rust[${PYTHON_USEDEP}] )
	all? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	all? ( dev-python/h5py[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev? ( dev-python/flax[${PYTHON_USEDEP}] )
	dev? ( dev-python/paddlepaddle[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/click[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools-rust[${PYTHON_USEDEP}] )
	dev? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( dev-python/h5py[${PYTHON_USEDEP}] )
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/flax[${PYTHON_USEDEP}] )
	numpy? ( dev-python/numpy[${PYTHON_USEDEP}] )
	paddlepaddle? ( dev-python/paddlepaddle[${PYTHON_USEDEP}] )
	quality? ( dev-python/black[${PYTHON_USEDEP}] )
	quality? ( dev-python/isort[${PYTHON_USEDEP}] )
	quality? ( dev-python/flake8[${PYTHON_USEDEP}] )
	quality? ( dev-python/click[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	testing? ( dev-python/setuptools-rust[${PYTHON_USEDEP}] )
	testing? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	testing? ( dev-python/h5py[${PYTHON_USEDEP}] )
	testing? ( dev-python/numpy[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
