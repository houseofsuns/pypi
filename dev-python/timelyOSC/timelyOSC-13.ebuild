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

DESCRIPTION="Open Sound Control library for Python 3"

HOMEPAGE="https://github.com/combatopera/timelyOSC"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/c5/11/2a49254c331b1382eccc3a68ab469c09ff8e281fd5bcfb66c53cd851ca26/timelyosc-${REALVERSION}.tar.gz"
SOURCEFILE="timelyosc-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
