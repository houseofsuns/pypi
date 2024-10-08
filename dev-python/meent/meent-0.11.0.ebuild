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

DESCRIPTION="Electromagnetic simulation (RCWA) & optimization package in Python"

HOMEPAGE="https://github.com/kc-ml2/meent"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jax pytorch"
DEPENDENCIES=">=dev-python/numpy-1.23.3[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9.1[${PYTHON_USEDEP}]
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	jax? ( dev-python/optax[${PYTHON_USEDEP}] )
	jax? ( >=dev-python/tqdm-4.64.1[${PYTHON_USEDEP}] )
	pytorch? ( dev-python/torch[${PYTHON_USEDEP}] )
	pytorch? ( >=dev-python/tqdm-4.64.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
