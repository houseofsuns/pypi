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

DESCRIPTION="Compiler for the extended YAFF frontend framework [wheel]"

HOMEPAGE="https://www.d5research.com/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py2/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
