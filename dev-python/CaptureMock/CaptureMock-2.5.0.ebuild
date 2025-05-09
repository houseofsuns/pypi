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
SRC_URI="https://files.pythonhosted.org/packages/f3/b0/eee1ce1ddb0ef9755b5c1788663287608b465c2e9f1f6d93b3e5f0171ad6/capturemock-${REALVERSION}.tar.gz"
SOURCEFILE="capturemock-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
