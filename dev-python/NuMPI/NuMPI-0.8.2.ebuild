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

DESCRIPTION="Numerical tools for MPI-parallelized code"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/9c/0f/d6b42a655285748975bc5f9937e5aeb2df5df367b8c672df2a7345df25eb/numpi-${REALVERSION}.tar.gz"
SOURCEFILE="numpi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="mpi test"
DEPENDENCIES="dev-python/discoverversion[${PYTHON_USEDEP}]
	>dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	dev-python/primefac[${PYTHON_USEDEP}]
	mpi? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	test? ( <dev-python/flake8-5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
