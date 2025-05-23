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

DESCRIPTION="eth-hash: The Ethereum hashing function, keccak256, sometimes (erroneously) called sha3"

HOMEPAGE="https://github.com/ethereum/eth-hash"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs pycryptodome pysha3 test"
DEPENDENCIES="dev? ( >=dev-python/build-0.9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-6.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/towncrier-25.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-2.4.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-6.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/towncrier-25.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.4.0[${PYTHON_USEDEP}] )
	pycryptodome? ( <dev-python/pycryptodome-4.0[${PYTHON_USEDEP}] )
	pysha3? ( dev-python/safe-pysha3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
