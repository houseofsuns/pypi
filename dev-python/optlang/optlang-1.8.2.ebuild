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

DESCRIPTION="Formulate optimization problems using sympy expressions and solve them using interfaces to third-party optimization software (e.g. GLPK)."

HOMEPAGE="https://github.com/opencobra/optlang"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="development"
DEPENDENCIES="dev-python/swiglpk[${PYTHON_USEDEP}]
	>=dev-python/sympy-1.12.0[${PYTHON_USEDEP}]
	development? ( dev-python/black[${PYTHON_USEDEP}] )
	development? ( dev-python/isort[${PYTHON_USEDEP}] )
	development? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
