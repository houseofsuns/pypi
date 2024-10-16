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

DESCRIPTION="Python 3 Package of modules for typical analysis tasks analyzing physics data"

HOMEPAGE="http://wanda.fiu.edu/LabTools3"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/63/5c/065ccfc1dc70ccd235bc56b46e11cc14c43162c8bf851a0f0d21eaaabbe4/labtools3-${REALVERSION}.tar.gz"
SOURCEFILE="labtools3-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
