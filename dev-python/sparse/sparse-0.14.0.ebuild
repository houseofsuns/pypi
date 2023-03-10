# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sparse"
REALVERSION="0.14.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Sparse n-dimensional arrays"

HOMEPAGE="https://github.com/pydata/sparse/"
LICENSE="BSD 3-Clause License (Revised)"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs tests tox"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	all? ( dev-python/dask[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-black[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/tox[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	tests? ( dev-python/dask[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-black[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tox? ( dev-python/dask[${PYTHON_USEDEP}] )
	tox? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tox? ( dev-python/pytest-black[${PYTHON_USEDEP}] )
	tox? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tox? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
