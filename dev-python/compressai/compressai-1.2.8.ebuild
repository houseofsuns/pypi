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

DESCRIPTION="A PyTorch library and evaluation platform for end-to-end compression research"

HOMEPAGE="https://github.com/InterDigitalInc/CompressAI"
LICENSE="BSD 3-Clause Clear License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc pointcloud test tutorials"
DEPENDENCIES="dev-python/einops[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	>=dev-python/pybind11-2.6.0[${PYTHON_USEDEP}]
	dev-python/pytorch-msssim[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	>=dev-python/setuptools-68.0[${PYTHON_USEDEP}]
	>=dev-python/tomli-2.2.1[${PYTHON_USEDEP}]
	dev-python/torch-geometric[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.32.0[${PYTHON_USEDEP}]
	test? ( dev-python/plotly[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/plotly[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	doc? ( dev-python/jinja[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-4.3.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	pointcloud? ( dev-python/pyntcloud-yoda[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
