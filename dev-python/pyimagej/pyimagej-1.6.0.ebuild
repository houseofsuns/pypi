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

DESCRIPTION="Python wrapper for ImageJ"

HOMEPAGE="https://github.com/imagej/pyimagej"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev matplotlib notebooks"
DEPENDENCIES="dev-python/imglyb[${PYTHON_USEDEP}]
	dev-python/jgo[${PYTHON_USEDEP}]
	dev-python/JPype1[${PYTHON_USEDEP}]
	dev-python/labeling[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scyjava[${PYTHON_USEDEP}]
	dev-python/xarray[${PYTHON_USEDEP}]
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/validate-pyproject[${PYTHON_USEDEP}] )
	matplotlib? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	notebooks? ( <dev-python/notebook-7.0.0[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/pooch[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/scikit-image[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
