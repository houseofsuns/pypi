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

DESCRIPTION="Implementation of physical models for flying sport discs."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ci dev jupyter lint style test type"
DEPENDENCIES="dev-python/frispy[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22.0[${PYTHON_USEDEP}]
	ci? ( dev-python/genbadge[${PYTHON_USEDEP}] )
	ci? ( dev-python/hatch[${PYTHON_USEDEP}] )
	ci? ( dev-python/hatch-regex-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/hatch[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	lint? ( dev-python/pylint[${PYTHON_USEDEP}] )
	style? ( dev-python/black[${PYTHON_USEDEP}] )
	style? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	type? ( dev-python/mypy[${PYTHON_USEDEP}] )
	type? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
