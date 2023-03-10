# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ubelt"
REALVERSION="1.2.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Python utility belt containing simple tools, a stdlib like feel, and extra batteries."

HOMEPAGE="https://github.com/Erotemic/ubelt"
LICENSE="Apache 2"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all all-strict docs docs-strict optional optional-strict tests tests-strict"
DEPENDENCIES="all? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	all? ( dev-python/codecov[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	all? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	all? ( dev-python/requests[${PYTHON_USEDEP}] )
	all? ( dev-python/xdoctest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/codecov[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/requests[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/xdoctest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	docs? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	optional? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	optional? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional-strict? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	optional? ( dev-python/numpy[${PYTHON_USEDEP}] )
	tests? ( dev-python/codecov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	tests? ( dev-python/requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/xdoctest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/codecov[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/requests[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/xdoctest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests-strict? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
