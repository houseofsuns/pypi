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

DESCRIPTION="Python library for communicating with the Archos Safe-T mini (Trezor compatible) Hardware Wallets"

HOMEPAGE="https://github.com/archos-safe-t/python-safet"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ethereum"
DEPENDENCIES=">=dev-python/setuptools-19.0[${PYTHON_USEDEP}]
	>=dev-python/ecdsa-0.9[${PYTHON_USEDEP}]
	dev-python/mnemonic[${PYTHON_USEDEP}]
	>=dev-python/requests-2.4.0[${PYTHON_USEDEP}]
	>=dev-python/click-6.2[${PYTHON_USEDEP}]
	>=dev-python/hidapi-0.7.99_p20[${PYTHON_USEDEP}]
	>=dev-python/libusb1-1.6.4[${PYTHON_USEDEP}]
	ethereum? ( dev-python/rlp[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
