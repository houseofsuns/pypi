# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cacheout"
REALVERSION="0.14.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A caching library for Python"

HOMEPAGE="https://github.com/dgilland/cacheout"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
