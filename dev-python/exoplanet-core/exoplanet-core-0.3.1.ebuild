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

DESCRIPTION="The compiled backend for exoplanet"

HOMEPAGE="https://docs.exoplanet.codes"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="benchmark comparison jax pymc pymc3 test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	pymc3? ( dev-python/pymc3[${PYTHON_USEDEP}] )
	pymc3? ( <dev-python/numpy-1.22[${PYTHON_USEDEP}] )
	pymc? ( dev-python/pymc[${PYTHON_USEDEP}] )
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	comparison? ( dev-python/batman-package[${PYTHON_USEDEP}] )
	comparison? ( dev-python/starry[${PYTHON_USEDEP}] )
	comparison? ( <dev-python/numpy-1.22[${PYTHON_USEDEP}] )
	comparison? ( <dev-python/xarray-2023.10.0[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/pytest[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/radvel[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/kepler-py[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/batman-package[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/starry[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/exoplanet[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
