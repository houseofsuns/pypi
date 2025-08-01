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

DESCRIPTION="Open-Source Optimization of Dynamic Multidisciplinary Systems"

HOMEPAGE="https://github.com/OpenMDAO/dymos"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs notebooks numba test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/openmdao[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.11[${PYTHON_USEDEP}]
	all? ( dev-python/aiounittest[${PYTHON_USEDEP}] )
	all? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	all? ( dev-python/ipython[${PYTHON_USEDEP}] )
	all? ( dev-python/jax[${PYTHON_USEDEP}] )
	all? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-book[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	all? ( dev-python/notebook[${PYTHON_USEDEP}] )
	all? ( dev-python/numba[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpydoc-1.1[${PYTHON_USEDEP}] )
	all? ( dev-python/packaging[${PYTHON_USEDEP}] )
	all? ( dev-python/playwright[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	all? ( dev-python/redbaron[${PYTHON_USEDEP}] )
	all? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	all? ( dev-python/testflo[${PYTHON_USEDEP}] )
	docs? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	docs? ( dev-python/jax[${PYTHON_USEDEP}] )
	docs? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-book[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	docs? ( dev-python/notebook[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/numpydoc-1.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/redbaron[${PYTHON_USEDEP}] )
	docs? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/ipython[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/notebook[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	numba? ( dev-python/numba[${PYTHON_USEDEP}] )
	test? ( dev-python/aiounittest[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( >=dev-python/numpydoc-1.1[${PYTHON_USEDEP}] )
	test? ( dev-python/packaging[${PYTHON_USEDEP}] )
	test? ( dev-python/playwright[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	test? ( dev-python/testflo[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
