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

DESCRIPTION="Python 3 API wrapper for Garmin Connect"

HOMEPAGE="https://github.com/cyberjunky/python-garminconnect"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev example linting testing"
DEPENDENCIES="dev-python/garth[${PYTHON_USEDEP}]
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	linting? ( dev-python/black[${PYTHON_USEDEP}] )
	linting? ( dev-python/ruff[${PYTHON_USEDEP}] )
	linting? ( dev-python/mypy[${PYTHON_USEDEP}] )
	linting? ( dev-python/isort[${PYTHON_USEDEP}] )
	linting? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	testing? ( dev-python/coverage[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-vcr[${PYTHON_USEDEP}] )
	example? ( dev-python/readchar[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
