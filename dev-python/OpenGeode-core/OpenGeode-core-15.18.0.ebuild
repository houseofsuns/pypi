# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Open source framework for representing and manipulating geometric models [wheel]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/01/b0/ce0b894726c5234979eaf8a64d8689365763581594f8b60d4d5d6213ea1f/opengeode_core-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
SOURCEFILE="opengeode_core-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
