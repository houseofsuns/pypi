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

DESCRIPTION="Dictdiffer is a library that helps you to diff and patch dictionaries."

HOMEPAGE="https://github.com/inveniosoftware/dictdiffer"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs numpy tests"
DEPENDENCIES="all? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-0.2[${PYTHON_USEDEP}] )
	all? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	all? ( >=dev-python/mock-1.3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-isort[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/tox-3.7.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-pycodestyle[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-pydocstyle[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpy-1.20.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.2[${PYTHON_USEDEP}] )
	numpy? ( >=dev-python/numpy-1.20.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/mock-1.3.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-isort[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/tox-3.7.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-pycodestyle[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-pydocstyle[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
