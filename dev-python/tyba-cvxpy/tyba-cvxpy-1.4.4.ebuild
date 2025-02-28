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

DESCRIPTION="A domain-specific language for modeling convex optimization problems in Python. [top-max 1.6.0]"

HOMEPAGE="https://github.com/cvxpy/cvxpy"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cbc clarabel cvxopt diffcp glop glpk glpk_mi gurobi highs mosek pdlp proxqp scip scipy scs xpress"
DEPENDENCIES="dev-python/osqp[${PYTHON_USEDEP}]
	dev-python/ecos[${PYTHON_USEDEP}]
	dev-python/scs[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.15[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	dev-python/pybind11[${PYTHON_USEDEP}]
	cbc? ( dev-python/cylp[${PYTHON_USEDEP}] )
	clarabel? ( dev-python/clarabel[${PYTHON_USEDEP}] )
	cvxopt? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	diffcp? ( dev-python/diffcp[${PYTHON_USEDEP}] )
	glop? ( dev-python/ortools[${PYTHON_USEDEP}] )
	glpk? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	glpk_mi? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	gurobi? ( dev-python/gurobipy[${PYTHON_USEDEP}] )
	highs? ( >=dev-python/scipy-1.6.1[${PYTHON_USEDEP}] )
	mosek? ( dev-python/Mosek[${PYTHON_USEDEP}] )
	pdlp? ( dev-python/ortools[${PYTHON_USEDEP}] )
	proxqp? ( dev-python/proxsuite[${PYTHON_USEDEP}] )
	scip? ( dev-python/PySCIPOpt[${PYTHON_USEDEP}] )
	scipy? ( dev-python/scipy[${PYTHON_USEDEP}] )
	scs? ( >dev-python/setuptools-65.5.1[${PYTHON_USEDEP}] )
	xpress? ( dev-python/xpress[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
