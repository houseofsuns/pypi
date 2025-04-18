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

DESCRIPTION="Classes and utilities to support Flight Test Instrumentation Ethernet networks"

HOMEPAGE="https://github.com/diarmuidcwc/AcraNetwork"
LICENSE="GNU GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/9e/e1/9912ae0ff90f06ed7d18161fa37843df6c8309bdfd537856fa0d2a3c3967/acranetwork-${REALVERSION}.tar.gz"
SOURCEFILE="acranetwork-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
