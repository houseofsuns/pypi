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

DESCRIPTION="A collection of inverse design challenges"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs examples tests"
DEPENDENCIES="dev-python/agjax[${PYTHON_USEDEP}]
	dev-python/ceviche-challenges[${PYTHON_USEDEP}]
	dev-python/fmmax[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/refractiveindex2[${PYTHON_USEDEP}]
	dev-python/totypes[${PYTHON_USEDEP}]
	examples? ( dev-python/invrs-opt[${PYTHON_USEDEP}] )
	examples? ( dev-python/invrs-utils[${PYTHON_USEDEP}] )
	examples? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	docs? ( dev-python/ccmaps[${PYTHON_USEDEP}] )
	docs? ( dev-python/imageruler[${PYTHON_USEDEP}] )
	docs? ( dev-python/invrs-gym[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-book[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	tests? ( dev-python/optax[${PYTHON_USEDEP}] )
	tests? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-subtests[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	dev? ( dev-python/darglint[${PYTHON_USEDEP}] )
	dev? ( dev-python/invrs-gym[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
