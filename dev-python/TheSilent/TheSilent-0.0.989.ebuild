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

DESCRIPTION="TheSilent contains free and open source hacking and osint tools!"

HOMEPAGE="https://github.com/Invizabel/The-Silent"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/88/7c/d4514a79abb4d7c03bcd8ce74f9a2cda25d4b5219bd24fee657ab7445a2a/thesilent-${REALVERSION}.tar.gz"
SOURCEFILE="thesilent-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
