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

DESCRIPTION="A Python implementation of spectral deferred correction methods and the likes"

HOMEPAGE="http://www.parallel-in-time.org/pySDC/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ca/b7/5bb0d90a9c315556aba438ead377876f200c1c09854905cdd56beadba64a/pysdc-${REALVERSION}.tar.gz"
SOURCEFILE="pysdc-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="apps dev"
DEPENDENCIES=">=dev-python/numpy-1.15.4[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.17.1[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.0[${PYTHON_USEDEP}]
	>=dev-python/sympy-1.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/dill-0.2.6[${PYTHON_USEDEP}]
	dev-python/qmat[${PYTHON_USEDEP}]
	apps? ( dev-python/petsc4py[${PYTHON_USEDEP}] )
	apps? ( >=dev-python/mpi4py-3.0.0[${PYTHON_USEDEP}] )
	apps? ( dev-python/fenics[${PYTHON_USEDEP}] )
	apps? ( dev-python/mpi4py-fft[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
