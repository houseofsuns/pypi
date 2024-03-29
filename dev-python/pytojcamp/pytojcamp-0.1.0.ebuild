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

DESCRIPTION=""

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs pre-commit testing"
DEPENDENCIES=">=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/black[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/prospector[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/pylint[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/versioneer[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/isort[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/gitchangelog[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( <dev-python/pytest-cov-2.11[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
