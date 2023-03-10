# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cvxpy"
REALVERSION="1.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A domain-specific language for modeling convex optimization problems in Python."

HOMEPAGE="https://github.com/cvxpy/cvxpy"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cbc clarabel cvxopt diffcp glop glpk glpk_mi gurobi highs mosek pdlp proxqp scip scipy scs xpress"
DEPENDENCIES="dev-python/osqp[${PYTHON_USEDEP}]
	dev-python/ecos[${PYTHON_USEDEP}]
	dev-python/scs[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	cbc? ( dev-python/cylp[${PYTHON_USEDEP}] )
	clarabel? ( dev-python/clarabel[${PYTHON_USEDEP}] )
	cvxopt? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	diffcp? ( dev-python/diffcp[${PYTHON_USEDEP}] )
	glop? ( dev-python/ortools[${PYTHON_USEDEP}] )
	glpk? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	glpk_mi? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	gurobi? ( dev-python/gurobipy[${PYTHON_USEDEP}] )
	highs? ( dev-python/scipy[${PYTHON_USEDEP}] )
	mosek? ( dev-python/Mosek[${PYTHON_USEDEP}] )
	pdlp? ( dev-python/ortools[${PYTHON_USEDEP}] )
	proxqp? ( dev-python/proxsuite[${PYTHON_USEDEP}] )
	scip? ( dev-python/PySCIPOpt[${PYTHON_USEDEP}] )
	scipy? ( dev-python/scipy[${PYTHON_USEDEP}] )
	scs? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	xpress? ( dev-python/xpress[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
