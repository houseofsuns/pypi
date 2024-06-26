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

DESCRIPTION="A GUI proxy client based on PySide6. Support Xray-core & hysteria"

HOMEPAGE="https://github.com/LorenEteval/Furious"
LICENSE="GPL v3.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="go1-20 go1-21 go1-22"
DEPENDENCIES="dev-python/pyside6[${PYTHON_USEDEP}]
	dev-python/qdarkstyle[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	dev-python/pybase64[${PYTHON_USEDEP}]
	dev-python/PyQRCode[${PYTHON_USEDEP}]
	dev-python/pypng[${PYTHON_USEDEP}]
	dev-python/icmplib[${PYTHON_USEDEP}]
	dev-python/darkdetect[${PYTHON_USEDEP}]
	dev-python/darkdetect[${PYTHON_USEDEP}]
	go1-20? ( dev-python/xray-core[${PYTHON_USEDEP}] )
	go1-20? ( dev-python/hysteria[${PYTHON_USEDEP}] )
	go1-20? ( dev-python/hysteria2[${PYTHON_USEDEP}] )
	go1-20? ( dev-python/tun2socks[${PYTHON_USEDEP}] )
	go1-21? ( dev-python/xray-core[${PYTHON_USEDEP}] )
	go1-21? ( dev-python/hysteria2[${PYTHON_USEDEP}] )
	go1-21? ( dev-python/tun2socks[${PYTHON_USEDEP}] )
	go1-22? ( dev-python/xray-core[${PYTHON_USEDEP}] )
	go1-22? ( dev-python/hysteria2[${PYTHON_USEDEP}] )
	go1-22? ( dev-python/tun2socks[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
