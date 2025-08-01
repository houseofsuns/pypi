# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="MDTraj: A modern, open library for the analysis of molecular dynamics trajectories"

HOMEPAGE="http://mdtraj.org"
LICENSE="LGPL-2.1+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all optional tests"
DEPENDENCIES="<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pyparsing[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	optional? ( dev-python/tables[${PYTHON_USEDEP}] )
	optional? ( dev-python/networkx[${PYTHON_USEDEP}] )
	optional? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	optional? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	all? ( dev-python/tables[${PYTHON_USEDEP}] )
	all? ( dev-python/networkx[${PYTHON_USEDEP}] )
	all? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
