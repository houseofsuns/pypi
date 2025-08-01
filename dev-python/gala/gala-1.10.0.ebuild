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

DESCRIPTION="Galactic dynamics in Python"

HOMEPAGE=""
LICENSE="The MIT License MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs extra shared test tutorials"
DEPENDENCIES=">=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.12[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	>=dev-python/cython-0.29[${PYTHON_USEDEP}]
	shared? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	shared? ( dev-python/numexpr[${PYTHON_USEDEP}] )
	shared? ( dev-python/h5py[${PYTHON_USEDEP}] )
	shared? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	test? ( dev-python/gala[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )
	extra? ( dev-python/galpy[${PYTHON_USEDEP}] )
	extra? ( dev-python/sympy[${PYTHON_USEDEP}] )
	extra? ( dev-python/twobody[${PYTHON_USEDEP}] )
	extra? ( <dev-python/scipy-1.15[${PYTHON_USEDEP}] )
	docs? ( dev-python/gala[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython_genutils[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astrorefs[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astropy[${PYTHON_USEDEP}] )
	docs? ( dev-python/rtds-action[${PYTHON_USEDEP}] )
	docs? ( dev-python/requests[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/gala[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/ipython[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/ipython_genutils[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/pyia[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	dev? ( dev-python/gala[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
