# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="numcodecs"
REALVERSION="0.11.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Python package providing buffer compression and transformation codecs for use"

HOMEPAGE="https://github.com/zarr-developers/numcodecs"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs msgpack test zfpy"
DEPENDENCIES="dev-python/entrypoints[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-issues[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/mock[${PYTHON_USEDEP}] )
	msgpack? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	zfpy? ( dev-python/zfpy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
