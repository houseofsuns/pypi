# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pgmpy"
REALVERSION="0.1.21"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A library for Probabilistic Graphical Models"

HOMEPAGE="https://github.com/pgmpy/pgmpy"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all tests"
DEPENDENCIES="dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyparsing[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/statsmodels[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/opt-einsum[${PYTHON_USEDEP}]
	all? ( dev-python/networkx[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pyparsing[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	all? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	all? ( dev-python/joblib[${PYTHON_USEDEP}] )
	all? ( dev-python/opt-einsum[${PYTHON_USEDEP}] )
	all? ( dev-python/xdoctest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/codecov[${PYTHON_USEDEP}] )
	all? ( dev-python/mock[${PYTHON_USEDEP}] )
	all? ( dev-python/black[${PYTHON_USEDEP}] )
	all? ( dev-python/daft[${PYTHON_USEDEP}] )
	tests? ( dev-python/xdoctest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/codecov[${PYTHON_USEDEP}] )
	tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/black[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
