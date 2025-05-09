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

DESCRIPTION="The Python Stellar SDK library provides APIs to build transactions and connect to Horizon and Soroban-RPC server."

HOMEPAGE="https://github.com/StellarCN/py-stellar-base"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp shamir"
DEPENDENCIES="<dev-python/pynacl-2.0.0[${PYTHON_USEDEP}]
	aiohttp? ( <dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}] )
	aiohttp? ( dev-python/aiohttp-sse-client[${PYTHON_USEDEP}] )
	dev-python/mnemonic[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/requests-sse[${PYTHON_USEDEP}]
	shamir? ( dev-python/shamir-mnemonic[${PYTHON_USEDEP}] )
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	dev-python/xdrlib3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
