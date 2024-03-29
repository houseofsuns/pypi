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

DESCRIPTION="A lens library for python [top-max 1.2.0]"

HOMEPAGE="https://github.com/ingolemo/python-lenses"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs optional tests"
DEPENDENCIES="docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	optional? ( dev-python/pyrsistent[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyrsistent[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	tests? ( dev-python/mypy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
