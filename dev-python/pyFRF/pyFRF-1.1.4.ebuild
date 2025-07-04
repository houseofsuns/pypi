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

DESCRIPTION="Frequency response function as used in structural dynamics."

HOMEPAGE="https://github.com/ladisk/pyFRF"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/1d/23/355ad6a9c27f2c77f0f51fd743d7e78c9243a1fc575500bacf176ca47e6c/pyfrf-${REALVERSION}.tar.gz"
SOURCEFILE="pyfrf-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/lvm-read[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.11.0[${PYTHON_USEDEP}]
	dev-python/py[${PYTHON_USEDEP}]
	dev-python/pyexsi[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.2.0[${PYTHON_USEDEP}]
	dev-python/sdypy-sep005[${PYTHON_USEDEP}]
	dev? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx-link[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
