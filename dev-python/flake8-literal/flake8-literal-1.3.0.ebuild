# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="flake8-literal"
REALVERSION="1.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Flake8 string literal validation"

HOMEPAGE=""
LICENSE="GNU Lesser General Public License v3"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/flake8[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-annotations[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bandit[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-continuation[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-datetimez[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-literal[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-noqa[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-polyfill[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-pyproject[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-modern-annotations[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-requirements[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-typechecking-import[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-use-fstring[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
