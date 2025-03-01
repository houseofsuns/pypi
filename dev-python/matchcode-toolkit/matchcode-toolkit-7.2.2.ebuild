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

DESCRIPTION="matchcode-toolkit"

HOMEPAGE="https://github.com/aboutcode-org/matchcode-toolkit"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES="dev-python/bitarray[${PYTHON_USEDEP}]
	dev-python/commoncode[${PYTHON_USEDEP}]
	dev-python/plugincode[${PYTHON_USEDEP}]
	dev-python/samecode[${PYTHON_USEDEP}]
	dev-python/typecode[${PYTHON_USEDEP}]
	dev-python/tree-sitter[${PYTHON_USEDEP}]
	dev-python/tree-sitter-c[${PYTHON_USEDEP}]
	dev-python/tree-sitter-cpp[${PYTHON_USEDEP}]
	dev-python/tree-sitter-go[${PYTHON_USEDEP}]
	dev-python/tree-sitter-java[${PYTHON_USEDEP}]
	dev-python/tree-sitter-javascript[${PYTHON_USEDEP}]
	dev-python/tree-sitter-python[${PYTHON_USEDEP}]
	dev-python/tree-sitter-rust[${PYTHON_USEDEP}]
	testing? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-xdist-2.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/aboutcode-toolkit[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pycodestyle-2.8.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/twine[${PYTHON_USEDEP}] )
	testing? ( dev-python/black[${PYTHON_USEDEP}] )
	testing? ( dev-python/isort[${PYTHON_USEDEP}] )
	testing? ( dev-python/scancode-toolkit[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.0.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/doc8-0.11.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-dark-mode[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
