# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="flake8-no-implicit-concat"
REALVERSION="0.3.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Flake8 plugin that forbids implicit strbytes literal concatenations"

HOMEPAGE="https://github.com/10sr/flake8-no-implicit-concat"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/flake8[${PYTHON_USEDEP}]
	dev-python/more-itertools[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/hacking[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-broken-line[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8_2020[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-rst-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/darglint[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
