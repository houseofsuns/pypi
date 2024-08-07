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

DESCRIPTION=""

HOMEPAGE="https://github.com/Helmholtz-AI-Energy/perun"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs mpi nvidia rocm"
DEPENDENCIES=">=dev-python/py-cpuinfo-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.9[${PYTHON_USEDEP}]
	mpi? ( <dev-python/mpi4py-4.0[${PYTHON_USEDEP}] )
	nvidia? ( dev-python/nvidia-ml-py[${PYTHON_USEDEP}] )
	rocm? ( dev-python/pyrsmi[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-8.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-autoapi-4.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
