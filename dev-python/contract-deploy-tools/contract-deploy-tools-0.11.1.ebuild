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

DESCRIPTION="Compile, test and deploy smart contracts"

HOMEPAGE="https://github.com/trustlines-protocol/contract-deploy-tools"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/py-solc-x[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	dev-python/eth-tester[${PYTHON_USEDEP}]
	dev-python/eth-utils[${PYTHON_USEDEP}]
	dev-python/eth-keyfile[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
