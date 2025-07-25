# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="The ngrok Agent SDK for Python [wheel]"

HOMEPAGE="https://ngrok.com"
LICENSE="MIT OR Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp310/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp310-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp310-abi3-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
