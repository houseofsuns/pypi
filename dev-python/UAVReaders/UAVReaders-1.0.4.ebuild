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

DESCRIPTION="Parsers for UAV/Aerial Drone-related formats like MavLink and DataFlash"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/bc/b8/83463fbe64575021c7d6223047c3979a0f72a98fca09becff83b28850e0c/uavreaders-${REALVERSION}.tar.gz"
SOURCEFILE="uavreaders-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
