# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="python-lsp-server"
REALVERSION="1.7.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python Language Server for the Language Server Protocol"

HOMEPAGE="https://github.com/python-lsp/python-lsp-server"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all autopep8 flake8 mccabe pycodestyle pydocstyle pyflakes pylint rope test websockets yapf"
DEPENDENCIES="dev-python/jedi[${PYTHON_USEDEP}]
	dev-python/python-lsp-jsonrpc[${PYTHON_USEDEP}]
	dev-python/pluggy[${PYTHON_USEDEP}]
	dev-python/docstring-to-markdown[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	all? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8[${PYTHON_USEDEP}] )
	all? ( dev-python/mccabe[${PYTHON_USEDEP}] )
	all? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	all? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	all? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	all? ( dev-python/pylint[${PYTHON_USEDEP}] )
	all? ( dev-python/rope[${PYTHON_USEDEP}] )
	all? ( dev-python/yapf[${PYTHON_USEDEP}] )
	all? ( dev-python/whatthepatch[${PYTHON_USEDEP}] )
	autopep8? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	flake8? ( dev-python/flake8[${PYTHON_USEDEP}] )
	mccabe? ( dev-python/mccabe[${PYTHON_USEDEP}] )
	pycodestyle? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	pydocstyle? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	pyflakes? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	pylint? ( dev-python/pylint[${PYTHON_USEDEP}] )
	rope? ( dev-python/rope[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/pyqt5[${PYTHON_USEDEP}] )
	test? ( dev-python/flaky[${PYTHON_USEDEP}] )
	websockets? ( dev-python/websockets[${PYTHON_USEDEP}] )
	yapf? ( dev-python/yapf[${PYTHON_USEDEP}] )
	yapf? ( dev-python/whatthepatch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
