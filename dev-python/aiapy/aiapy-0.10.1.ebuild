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

DESCRIPTION="Python library for AIA data analysis."

HOMEPAGE="https://aia.lmsal.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev docs tests"
DEPENDENCIES="dev-python/sunpy[${PYTHON_USEDEP}]
	all? ( dev-python/aiapy[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests? ( dev-python/aiapy[${PYTHON_USEDEP}] )
	tests? ( dev-python/hissw[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-changelog[${PYTHON_USEDEP}] )
	docs? ( dev-python/packaging[${PYTHON_USEDEP}] )
	docs? ( dev-python/aiapy[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-hoverxref[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	docs? ( dev-python/sunpy-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sunpy-sphinx-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiapy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
