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

DESCRIPTION="scikit-learn compatible neural network library for pytorch"

HOMEPAGE="https://github.com/skorch-dev/skorch"
LICENSE="new BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES=">=dev-python/numpy-1.13.3[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.22.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.7.7[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.14.0[${PYTHON_USEDEP}]
	testing? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	testing? ( dev-python/fire[${PYTHON_USEDEP}] )
	testing? ( dev-python/flaky[${PYTHON_USEDEP}] )
	testing? ( dev-python/future[${PYTHON_USEDEP}] )
	testing? ( dev-python/gpytorch[${PYTHON_USEDEP}] )
	testing? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/matplotlib-2.0.2[${PYTHON_USEDEP}] )
	testing? ( dev-python/neptune[${PYTHON_USEDEP}] )
	testing? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	testing? ( dev-python/openpyxl[${PYTHON_USEDEP}] )
	testing? ( dev-python/pandas[${PYTHON_USEDEP}] )
	testing? ( dev-python/pillow[${PYTHON_USEDEP}] )
	testing? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	testing? ( dev-python/pylint[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-3.4[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/sacred[${PYTHON_USEDEP}] )
	testing? ( dev-python/safetensors[${PYTHON_USEDEP}] )
	testing? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	testing? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	testing? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	testing? ( dev-python/tokenizers[${PYTHON_USEDEP}] )
	testing? ( dev-python/transformers[${PYTHON_USEDEP}] )
	testing? ( dev-python/wandb[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
