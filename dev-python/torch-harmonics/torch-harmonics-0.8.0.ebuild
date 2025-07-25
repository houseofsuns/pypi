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

DESCRIPTION="Differentiable signal processing on the sphere for PyTorch."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="2d3ds dev"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22.4[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-6.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	2d3ds? ( dev-python/requests[${PYTHON_USEDEP}] )
	2d3ds? ( dev-python/tarfile[${PYTHON_USEDEP}] )
	2d3ds? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	2d3ds? ( dev-python/pil[${PYTHON_USEDEP}] )
	2d3ds? ( dev-python/h5py[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
