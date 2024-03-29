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

DESCRIPTION="Cross-chain atomic swap between the networks of two cryptocurrencies based on Hash Time Lock Contracts (HTLC's) protocol."

HOMEPAGE="https://github.com/movnetwork/swap"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs tests"
DEPENDENCIES="<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/cryptos[${PYTHON_USEDEP}]
	<dev-python/ecdsa-1.0[${PYTHON_USEDEP}]
	dev-python/chainside-btcpy[${PYTHON_USEDEP}]
	dev-python/py-solc-x[${PYTHON_USEDEP}]
	dev-python/hdwallet[${PYTHON_USEDEP}]
	dev-python/mnemonic[${PYTHON_USEDEP}]
	dev-python/py-equity[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	dev-python/pybytom[${PYTHON_USEDEP}]
	<dev-python/six-2.0[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	dev-python/hexbytes[${PYTHON_USEDEP}]
	dev-python/pyxdc[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-2.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-cov-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
