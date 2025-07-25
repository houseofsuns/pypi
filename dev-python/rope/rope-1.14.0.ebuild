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

DESCRIPTION="a python refactoring library..."

HOMEPAGE=""
LICENSE="LGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc release"
DEPENDENCIES=">=dev-python/pytoolconfig-1.2.2[${PYTHON_USEDEP}]
	doc? ( dev-python/pytoolconfig[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-4.5.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-autodoc-typehints-1.18.1[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-0.7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	release? ( dev-python/toml[${PYTHON_USEDEP}] )
	release? ( >=dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	release? ( dev-python/pip-tools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
