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

DESCRIPTION="A python package for gravitational-wave detector characterisation"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc test"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/coloredlogs[${PYTHON_USEDEP}]
	dev-python/gwdatafind[${PYTHON_USEDEP}]
	dev-python/gwpy[${PYTHON_USEDEP}]
	dev-python/gwtrigfind[${PYTHON_USEDEP}]
	dev-python/lalsuite[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/MarkupPy[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.9[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.16[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/PyCondor[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.7.3[${PYTHON_USEDEP}]
	dev-python/python-ligo-lw[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.2.0[${PYTHON_USEDEP}]
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pygments-2.19.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-3.3.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.4.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-bootstrap-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-programoutput[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
