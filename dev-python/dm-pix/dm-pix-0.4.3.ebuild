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

DESCRIPTION="PIX is an image processing library in JAX, for JAX."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs examples extras test"
DEPENDENCIES="dev-python/chex[${PYTHON_USEDEP}]
	docs? ( >=dev-python/sphinx-6.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-katex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	docs? ( dev-python/pandoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	docs? ( dev-python/docutils[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	examples? ( dev-python/pillow[${PYTHON_USEDEP}] )
	extras? ( dev-python/jax[${PYTHON_USEDEP}] )
	extras? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	test? ( dev-python/scipy[${PYTHON_USEDEP}] )
	test? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
