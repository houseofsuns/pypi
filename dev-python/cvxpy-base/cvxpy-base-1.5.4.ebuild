# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A domain-specific language for modeling convex optimization problems in Python. [wheel]"

HOMEPAGE="https://github.com/cvxpy/cvxpy"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cbc cvxopt daqp diffcp glop glpk glpk-mi gurobi highs mosek pdlp piqp proxqp scip scipy scs xpress"
DEPENDENCIES="mosek? ( dev-python/Mosek[${PYTHON_USEDEP}] )
	>=dev-python/numpy-1.15[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	cbc? ( dev-python/cylp[${PYTHON_USEDEP}] )
	cvxopt? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	daqp? ( dev-python/daqp[${PYTHON_USEDEP}] )
	diffcp? ( dev-python/diffcp[${PYTHON_USEDEP}] )
	glop? ( dev-python/ortools[${PYTHON_USEDEP}] )
	glpk? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	glpk-mi? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	gurobi? ( dev-python/gurobipy[${PYTHON_USEDEP}] )
	highs? ( >=dev-python/scipy-1.6.1[${PYTHON_USEDEP}] )
	pdlp? ( dev-python/ortools[${PYTHON_USEDEP}] )
	piqp? ( dev-python/piqp[${PYTHON_USEDEP}] )
	proxqp? ( dev-python/proxsuite[${PYTHON_USEDEP}] )
	scip? ( dev-python/PySCIPOpt[${PYTHON_USEDEP}] )
	scipy? ( dev-python/scipy[${PYTHON_USEDEP}] )
	scs? ( >dev-python/setuptools-65.5.1[${PYTHON_USEDEP}] )
	xpress? ( dev-python/xpress[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
