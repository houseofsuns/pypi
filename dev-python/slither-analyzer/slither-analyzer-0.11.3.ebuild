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

DESCRIPTION="Slither is a Solidity and Vyper static analysis framework written in Python 3."

HOMEPAGE="https://github.com/crytic/slither"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc lint test"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/prettytable-3.10.2[${PYTHON_USEDEP}]
	>=dev-python/pycryptodome-3.4.6[${PYTHON_USEDEP}]
	dev-python/crytic-compile[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	dev-python/eth-abi[${PYTHON_USEDEP}]
	dev-python/eth-typing[${PYTHON_USEDEP}]
	dev-python/eth-utils[${PYTHON_USEDEP}]
	lint? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/pylint-3.0.3[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/deepdiff[${PYTHON_USEDEP}] )
	test? ( ~dev-python/orderly-set-5.3.2[${PYTHON_USEDEP}] )
	test? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/filelock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-insta[${PYTHON_USEDEP}] )
	doc? ( dev-python/pdoc[${PYTHON_USEDEP}] )
	dev? ( dev-python/slither-analyzer[${PYTHON_USEDEP}] )
	dev? ( dev-python/openai[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
