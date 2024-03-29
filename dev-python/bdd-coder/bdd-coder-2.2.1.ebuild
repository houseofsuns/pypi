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

DESCRIPTION="Gherkin language in class-based tests - test suite blueprinting"

HOMEPAGE="https://bitbucket.org/coleopter/bdd-coder"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/flake8[${PYTHON_USEDEP}]
	dev-python/pygments[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/simple-cmd[${PYTHON_USEDEP}]
	dev? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	test? ( dev-python/twisted[${PYTHON_USEDEP}] )
	test? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-twisted[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
