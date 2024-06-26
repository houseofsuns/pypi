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

DESCRIPTION="a library to communicate with the RFXtrx family of devices"

HOMEPAGE="https://github.com/Danielhiversen/pyRFXtrx"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cd/a7/6e38c0b57396d533e04fd933de6ce11640a372ffe09c77fd408bcd7197d5/pyrfxtrx-${REALVERSION}.tar.gz"
SOURCEFILE="pyrfxtrx-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyserial-2.7[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
