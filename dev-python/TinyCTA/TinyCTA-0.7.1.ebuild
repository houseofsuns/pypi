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

DESCRIPTION="..."

HOMEPAGE="https://github.com/tschm/TinyCTA"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/30/ef/f35be36d99ad9c4fc82b0ce2b034736bb304778ac5d7c2489d8944618a41/tinycta-${REALVERSION}.tar.gz"
SOURCEFILE="tinycta-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
