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

DESCRIPTION="A tensor-like library for functions and distributions"

HOMEPAGE="https://github.com/pyro-ppl/funsor"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev jax test torch"
DEPENDENCIES="dev-python/makefun[${PYTHON_USEDEP}]
	dev-python/multipledispatch[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.7[${PYTHON_USEDEP}]
	>=dev-python/opt-einsum-2.3.2[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pillow-8.2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-4.3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-1.27.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	jax? ( dev-python/numpyro[${PYTHON_USEDEP}] )
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( >=dev-python/isort-5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pillow-8.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pyro-api[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-4.3.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-1.27.0[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/scipy[${PYTHON_USEDEP}] )
	test? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	torch? ( dev-python/pyro-ppl[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
