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

DESCRIPTION="An extension to Lark that generates a Javascript standalone"

HOMEPAGE="https://github.com/lark-parser/lark.js"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/9e/85/48c62bc0f500d36a0ceff3128b480c47f3cb511f4290fad7d1be4ef7ef23/Lark-js-${REALVERSION}.tar.gz"
SOURCEFILE="Lark-js-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/lark-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
