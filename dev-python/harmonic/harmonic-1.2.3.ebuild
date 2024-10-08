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

DESCRIPTION="Python package for efficient Bayesian evidence computation"

HOMEPAGE="https://github.com/astro-informatics/harmonic"
LICENSE="GNU General Public License v3 GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/setuptools-68.0.0[${PYTHON_USEDEP}]
	~dev-python/wheel-0.41.0[${PYTHON_USEDEP}]
	>=dev-python/cython-0.29.30[${PYTHON_USEDEP}]
	>=dev-python/ipython-8.4.0[${PYTHON_USEDEP}]
	>=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.1.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.8.1[${PYTHON_USEDEP}]
	>=dev-python/colorlog-6.6.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/flax[${PYTHON_USEDEP}]
	dev-python/distrax[${PYTHON_USEDEP}]
	dev-python/cloudpickle[${PYTHON_USEDEP}]
	dev-python/getdist[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
