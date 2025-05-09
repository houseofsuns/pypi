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

DESCRIPTION="Graph Visualization Package"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs tests"
DEPENDENCIES=">=dev-python/matplotlib-3.3.3[${PYTHON_USEDEP}]
	>=dev-python/more-itertools-8.6.0[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.4[${PYTHON_USEDEP}]
	dev-python/palettable[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.1[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	docs? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mknotebooks[${PYTHON_USEDEP}] )
	docs? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyprojroot[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	tests? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	tests? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tests? ( dev-python/pylint[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
