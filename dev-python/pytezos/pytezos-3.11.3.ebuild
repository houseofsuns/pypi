# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python toolkit for Tezos"

HOMEPAGE="https://pytezos.org"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/attrs-21.4.0[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	>=dev-python/cattrs-22.1.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/cryptography-42.0.4[${PYTHON_USEDEP}]
	<dev-python/deprecation-3.0.0[${PYTHON_USEDEP}]
	<dev-python/docker-7.0.0[${PYTHON_USEDEP}]
	dev-python/fastecdsa[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0.0[${PYTHON_USEDEP}]
	dev-python/mnemonic[${PYTHON_USEDEP}]
	dev-python/netstruct[${PYTHON_USEDEP}]
	<dev-python/notebook-7.0.0[${PYTHON_USEDEP}]
	<dev-python/ply-4.0[${PYTHON_USEDEP}]
	dev-python/py-ecc[${PYTHON_USEDEP}]
	dev-python/pysodium[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/secp256k1[${PYTHON_USEDEP}]
	<dev-python/simplejson-4.0.0[${PYTHON_USEDEP}]
	<dev-python/strict-rfc3339-0.8[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10.0[${PYTHON_USEDEP}]
	dev-python/testcontainers[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/setuptools-70.0.0[${PYTHON_USEDEP}]
	dev-python/simple-bson[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
