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

DESCRIPTION="A Cardano library in Python"

HOMEPAGE="https://github.com/Python-Cardano/pycardano"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pynacl-2.0.0[${PYTHON_USEDEP}]
	<dev-python/cbor2-6.0.0[${PYTHON_USEDEP}]
	<dev-python/typeguard-5.0.0[${PYTHON_USEDEP}]
	dev-python/blockfrost-python[${PYTHON_USEDEP}]
	<dev-python/websocket-client-2.0.0[${PYTHON_USEDEP}]
	dev-python/cose[${PYTHON_USEDEP}]
	dev-python/pprintpp[${PYTHON_USEDEP}]
	dev-python/mnemonic[${PYTHON_USEDEP}]
	dev-python/ECPy[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	<dev-python/frozenlist-2.0.0[${PYTHON_USEDEP}]
	<dev-python/cachetools-6.0.0[${PYTHON_USEDEP}]
	<dev-python/docker-8.0.0[${PYTHON_USEDEP}]
	dev-python/ogmios[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/websockets-14.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
