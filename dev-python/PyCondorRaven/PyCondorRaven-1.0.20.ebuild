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

DESCRIPTION="Investment analytics and machine learning tools"

HOMEPAGE="https://s3pip-library.s3.amazonaws.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/db/0e/10f21e05bb54d747db77ef7fd3d9f6be12700029bb0179ea21d33a549f7a/pycondorraven-${REALVERSION}.tar.gz"
SOURCEFILE="pycondorraven-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
