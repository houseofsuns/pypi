# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="An implementation of chunked, compressed, N-dimensional arrays for Python"

HOMEPAGE="https://github.com/zarr-developers/zarr-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs jupyter"
DEPENDENCIES="dev-python/asciitree[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24[${PYTHON_USEDEP}]
	dev-python/fasteners[${PYTHON_USEDEP}]
	dev-python/numcodecs[${PYTHON_USEDEP}]
	jupyter? ( dev-python/notebook[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/ipytree[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/ipywidgets-8.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-issues[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/numcodecs[${PYTHON_USEDEP}] )
	docs? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
