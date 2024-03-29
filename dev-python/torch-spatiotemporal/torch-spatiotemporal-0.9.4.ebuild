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

DESCRIPTION="A PyTorch library for spatiotemporal data processing"

HOMEPAGE="https://github.com/TorchSpatiotemporal/tsl"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc experiment full"
DEPENDENCIES="dev-python/einops[${PYTHON_USEDEP}]
	>dev-python/numpy-1.20.3[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/tables[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	doc? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	doc? ( dev-python/mpld3[${PYTHON_USEDEP}] )
	doc? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	doc? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	doc? ( dev-python/holidays[${PYTHON_USEDEP}] )
	doc? ( dev-python/neptune-client[${PYTHON_USEDEP}] )
	doc? ( dev-python/docutils[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-hoverxref[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	doc? ( dev-python/furo[${PYTHON_USEDEP}] )
	experiment? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	experiment? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	full? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	full? ( dev-python/mpld3[${PYTHON_USEDEP}] )
	full? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	full? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	full? ( dev-python/holidays[${PYTHON_USEDEP}] )
	full? ( dev-python/neptune-client[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
