# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.2.0a3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python bindings for the IOTA client library [wheel]"

HOMEPAGE="https://www.iota.org/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp310/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp310-none-win_amd64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp310-none-win_amd64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
