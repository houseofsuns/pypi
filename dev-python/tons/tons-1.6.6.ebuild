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

DESCRIPTION="TON Stash - secure TON wallet"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.9.2[${PYTHON_USEDEP}]
	>=dev-python/bitarray-2.7.6[${PYTHON_USEDEP}]
	>=dev-python/certifi-2017.4.17[${PYTHON_USEDEP}]
	~dev-python/cffi-1.15.1[${PYTHON_USEDEP}]
	~dev-python/click-8.1.4[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	~dev-python/cryptography-42.0.4[${PYTHON_USEDEP}]
	dev-python/fe25519[${PYTHON_USEDEP}]
	dev-python/ge25519[${PYTHON_USEDEP}]
	dev-python/graphql-query[${PYTHON_USEDEP}]
	dev-python/inquirer[${PYTHON_USEDEP}]
	~dev-python/prettytable-3.8.0[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.21[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.11[${PYTHON_USEDEP}]
	~dev-python/pynacl-1.5.0[${PYTHON_USEDEP}]
	dev-python/PyQt6[${PYTHON_USEDEP}]
	dev-python/PyQt6-Qt6[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/readchar[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/tvm-valuetypes[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]
	dev-python/gql[${PYTHON_USEDEP}]
	dev-python/yubikey-manager[${PYTHON_USEDEP}]
	~dev-python/websockets-11.0.3[${PYTHON_USEDEP}]
	~dev-python/qrcode-7.4.2[${PYTHON_USEDEP}]
	~dev-python/pillow-10.0.1[${PYTHON_USEDEP}]
	dev-python/notify-py[${PYTHON_USEDEP}]
	dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
