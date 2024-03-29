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

DESCRIPTION="Least-Squares Minimization with Bounds and Constraints"

HOMEPAGE="https://lmfit.github.io//lmfit-py/"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev doc test"
DEPENDENCIES=">=dev-python/asteval-0.9.28[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.6[${PYTHON_USEDEP}]
	>=dev-python/uncertainties-3.1.4[${PYTHON_USEDEP}]
	all? ( dev-python/build[${PYTHON_USEDEP}] )
	all? ( dev-python/check-wheel-contents[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( dev-python/twine[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/flaky[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	all? ( dev-python/corner[${PYTHON_USEDEP}] )
	all? ( dev-python/dill[${PYTHON_USEDEP}] )
	all? ( >=dev-python/emcee-3.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/numdifftools[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-gallery-0.10[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-svg2pdfconverter[${PYTHON_USEDEP}] )
	all? ( dev-python/sympy[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-wheel-contents[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	doc? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	doc? ( dev-python/corner[${PYTHON_USEDEP}] )
	doc? ( dev-python/dill[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/emcee-3.0.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	doc? ( dev-python/numdifftools[${PYTHON_USEDEP}] )
	doc? ( dev-python/pandas[${PYTHON_USEDEP}] )
	doc? ( dev-python/pillow[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-gallery-0.10[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-svg2pdfconverter[${PYTHON_USEDEP}] )
	doc? ( dev-python/sympy[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/flaky[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
