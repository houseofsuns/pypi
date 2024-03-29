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

DESCRIPTION="Library to instrument executable formats [wheel]"

HOMEPAGE="https://lief-project.github.io/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/b8/c3/fa6682db5dc68eb65ea654a79a0abcb615ad4da14f67490b8af9e52ce9ec/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.manylinux_2_27_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_28_x86_64.manylinux_2_27_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
