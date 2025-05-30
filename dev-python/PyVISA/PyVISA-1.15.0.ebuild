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

DESCRIPTION="Python VISA bindings for GPIB, RS232, TCPIP and USB instruments"

HOMEPAGE="https://github.com/pyvisa/pyvisa"
LICENSE="The MIT License"
SRC_URI="https://files.pythonhosted.org/packages/52/04/1833acfa4ddefc5cdcfd76607f1bf494e7b7b658d890626e23026655d599/pyvisa-${REALVERSION}.tar.gz"
SOURCEFILE="pyvisa-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
