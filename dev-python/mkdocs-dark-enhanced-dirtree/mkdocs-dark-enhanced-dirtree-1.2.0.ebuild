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

DESCRIPTION="MkDocs theme to praise the holy (dir) tree"

HOMEPAGE="https://github.com/Jakkins/dark_enhanced_dirtree"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/a9/a7/306366774da00eedc0080a338dab3b850ebf3f8749d6f161cb855df12081/mkdocs-dark_enhanced_dirtree-${REALVERSION}.tar.gz"
SOURCEFILE="mkdocs-dark_enhanced_dirtree-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
