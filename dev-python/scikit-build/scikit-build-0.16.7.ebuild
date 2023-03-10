# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="scikit-build"
REALVERSION="0.16.7"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Improved build system generator for Python CC++FortranCython extensions"

HOMEPAGE="https://github.com/scikit-build/scikit-build"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cov docs doctest test"
DEPENDENCIES="dev-python/distro[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	cov? ( dev-python/codecov[${PYTHON_USEDEP}] )
	cov? ( dev-python/coverage[${PYTHON_USEDEP}] )
	cov? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	docs? ( dev-python/pygments[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-issues[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-moderncmakedomain[${PYTHON_USEDEP}] )
	doctest? ( dev-python/ubelt[${PYTHON_USEDEP}] )
	doctest? ( dev-python/xdoctest[${PYTHON_USEDEP}] )
	test? ( dev-python/build[${PYTHON_USEDEP}] )
	test? ( dev-python/cython[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-virtualenv[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/virtualenv[${PYTHON_USEDEP}] )
	test? ( dev-python/importlib-metadata[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
