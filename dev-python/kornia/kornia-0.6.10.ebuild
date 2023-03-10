# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="kornia"
REALVERSION="0.6.10"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Open Source Differentiable Computer Vision Library for PyTorch"

HOMEPAGE="https://www.kornia.org"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs x"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/kornia-rs[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	docs? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-defaultargs[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-design[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-gtagjs[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	docs? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	x? ( dev-python/accelerate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
