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

DESCRIPTION="A tool for creating mocks via a capture-replay style approach"

HOMEPAGE="http://www.texttest.org/index.php?page=capturemock"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/69/b5/1a22c1286e3c08f113d165eaf1144131b6ed02a4241302c31545b5654af2/capturemock-${REALVERSION}.tar.gz"
SOURCEFILE="capturemock-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
