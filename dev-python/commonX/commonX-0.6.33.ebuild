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

DESCRIPTION="python common toolkit"

HOMEPAGE="https://github.com/hect0x7/common"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/bf/dc/af854d826cc51dddb4f06838f5988e6ef132f5c78c874a7c1b2c2a04c1ba/commonx-${REALVERSION}.tar.gz"
SOURCEFILE="commonx-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
