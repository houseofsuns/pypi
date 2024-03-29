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

DESCRIPTION="Worldwide holidays and working days helper and toolkit."

HOMEPAGE="https://github.com/jaraco/calendra"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="astronomy docs testing"
DEPENDENCIES="dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/lunardate[${PYTHON_USEDEP}]
	dev-python/convertdate[${PYTHON_USEDEP}]
	dev-python/pyluach[${PYTHON_USEDEP}]
	dev-python/more-itertools[${PYTHON_USEDEP}]
	astronomy? ( dev-python/skyfield[${PYTHON_USEDEP}] )
	astronomy? ( dev-python/skyfield-data[${PYTHON_USEDEP}] )
	astronomy? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.5[${PYTHON_USEDEP}] )
	docs? ( dev-python/jaraco-packaging[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/rst-linker-1.9[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-lint[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-3.5[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-checkdocs[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-enabler[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-ruff[${PYTHON_USEDEP}] )
	testing? ( dev-python/pygments[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-pep8[${PYTHON_USEDEP}] )
	testing? ( dev-python/pandas[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/jaraco-test-3.2.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/freezegun[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
