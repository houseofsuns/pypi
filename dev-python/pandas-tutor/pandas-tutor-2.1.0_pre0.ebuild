# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.1.0.dev0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A visualizer for pandas code"

HOMEPAGE="https://github.com/SamLau95/pandas_tutor"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ci dev sam"
DEPENDENCIES="dev-python/mypy_extensions[${PYTHON_USEDEP}]
	~dev-python/pandas-2.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	ci? ( dev-python/babypandas[${PYTHON_USEDEP}] )
	ci? ( dev-python/build[${PYTHON_USEDEP}] )
	ci? ( ~dev-python/libcst-0.3.21[${PYTHON_USEDEP}] )
	ci? ( ~dev-python/mypy-0.910[${PYTHON_USEDEP}] )
	ci? ( ~dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	ci? ( ~dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	ci? ( dev-python/prettyprinter[${PYTHON_USEDEP}] )
	ci? ( dev-python/Pympler[${PYTHON_USEDEP}] )
	ci? ( dev-python/pytest[${PYTHON_USEDEP}] )
	ci? ( ~dev-python/simplejson-3.17.5[${PYTHON_USEDEP}] )
	ci? ( dev-python/types-simplejson[${PYTHON_USEDEP}] )
	ci? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/babypandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/libcst-0.3.21[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.910[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/prettyprinter[${PYTHON_USEDEP}] )
	dev? ( dev-python/Pympler[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/simplejson-3.17.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-simplejson[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	sam? ( dev-python/jupyterlab-vim[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
