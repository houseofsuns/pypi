# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Unofficial CodeBLEU implementation that supports Linux, MacOS and Windows available on PyPI."

HOMEPAGE="https://github.com/k4black/codebleu"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all test"
DEPENDENCIES="<dev-python/tree-sitter-0.23.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-61.0.0[${PYTHON_USEDEP}]
	all? ( dev-python/tree-sitter-python[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-go[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-javascript[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-ruby[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-php[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-java[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-c-sharp[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-c[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-cpp[${PYTHON_USEDEP}] )
	all? ( dev-python/tree-sitter-rust[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-9.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-mock-4.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-timeout-3.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/black-24.4.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/mypy-2.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/types-tree-sitter[${PYTHON_USEDEP}] )
	test? ( <dev-python/flake8-8.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/nltk[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
