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

DESCRIPTION="Python interface to Dameng [wheel]"

HOMEPAGE=""
LICENSE="PYTHON"
SRC_URI="https://files.pythonhosted.org/packages/50/81/2b33df3d044f32f1d54df5a1bc14e0a64f3c55ad88310b46f680d8ed2ae0/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_12_x86_64.manylinux2010_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_12_x86_64.manylinux2010_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
