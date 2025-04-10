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

DESCRIPTION="Multidimensional data visualization across files"

HOMEPAGE="http://glueviz.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs qt test"
DEPENDENCIES="dev-python/glue-core[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.17[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1[${PYTHON_USEDEP}]
	dev-python/echo[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	>=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	>=dev-python/ipython-4.0[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-4.0[${PYTHON_USEDEP}]
	>=dev-python/qtconsole-4.3[${PYTHON_USEDEP}]
	dev-python/pvextractor[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-spelling[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	qt? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-faulthandler[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/objgraph[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
