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

DESCRIPTION="Fast and scalable Gaussian Processes in 1D"

HOMEPAGE="https://celerite2.readthedocs.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs jax pymc pymc3 test theano tutorials"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/scipy[${PYTHON_USEDEP}] )
	test? ( dev-python/celerite[${PYTHON_USEDEP}] )
	pymc3? ( dev-python/pymc3[${PYTHON_USEDEP}] )
	pymc3? ( <dev-python/numpy-1.22[${PYTHON_USEDEP}] )
	pymc3? ( <dev-python/xarray-2023.10.0[${PYTHON_USEDEP}] )
	theano? ( dev-python/pymc3[${PYTHON_USEDEP}] )
	theano? ( <dev-python/numpy-1.22[${PYTHON_USEDEP}] )
	theano? ( <dev-python/xarray-2023.10.0[${PYTHON_USEDEP}] )
	pymc? ( dev-python/pymc[${PYTHON_USEDEP}] )
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/breathe[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/scipy[${PYTHON_USEDEP}] )
	docs? ( dev-python/emcee[${PYTHON_USEDEP}] )
	docs? ( dev-python/pymc[${PYTHON_USEDEP}] )
	docs? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpyro[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/scipy[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/emcee[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/pymc[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/numpyro[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
