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

DESCRIPTION="Package that includes many tools commonly used in finance. Also includes a local database."

HOMEPAGE="https://github.com/pypa/sampleproject"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/d5/3b/2c8367482d4bcc8a371ed6bf8ad551b70505ad00a8a8fd6af2a63744286a/fintoolsap-${REALVERSION}.tar.gz"
SOURCEFILE="fintoolsap-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
