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

DESCRIPTION="Input/output and conversion functions for tabular data"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev full"
DEPENDENCIES=">=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	>=dev-python/deprecated-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/tables-3.0[${PYTHON_USEDEP}]
	>=dev-python/h5py-2.9[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0[${PYTHON_USEDEP}]
	full? ( dev-python/astropy[${PYTHON_USEDEP}] )
	full? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	dev? ( dev-python/astropy[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/h5py-2.9[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	dev? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >dev-python/sphinx-6.3.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
