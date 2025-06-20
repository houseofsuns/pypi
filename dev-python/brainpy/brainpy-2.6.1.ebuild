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

DESCRIPTION="BrainPy: Brain Dynamics Programming in Python [wheel]"

HOMEPAGE="https://github.com/brainpy/BrainPy"
LICENSE="GPL-3.0 license"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cpu cuda12 tpu"
DEPENDENCIES=">=dev-python/numpy-1.15[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	cpu? ( dev-python/jax[${PYTHON_USEDEP}] )
	cpu? ( dev-python/numba[${PYTHON_USEDEP}] )
	cpu? ( dev-python/braintaichi[${PYTHON_USEDEP}] )
	cuda12? ( dev-python/jax[${PYTHON_USEDEP}] )
	cuda12? ( dev-python/numba[${PYTHON_USEDEP}] )
	cuda12? ( dev-python/braintaichi[${PYTHON_USEDEP}] )
	tpu? ( dev-python/jax[${PYTHON_USEDEP}] )
	tpu? ( dev-python/numba[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
