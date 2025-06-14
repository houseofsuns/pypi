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

DESCRIPTION="PyORBIT: a code for exoplanet orbital parameters and stellar activity"

HOMEPAGE="https://github.com/LucaMalavolta/PyORBIT"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/numpy-1.24.3[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	<dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-3.8[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/astroquery[${PYTHON_USEDEP}]
	dev-python/pyerfa[${PYTHON_USEDEP}]
	dev-python/argparse[${PYTHON_USEDEP}]
	>=dev-python/emcee-3.1.2[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/pygtc[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/tinygp[${PYTHON_USEDEP}]
	dev-python/ordered-set[${PYTHON_USEDEP}]
	dev-python/nautilus-sampler[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
