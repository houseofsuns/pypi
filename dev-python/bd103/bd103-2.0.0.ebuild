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

DESCRIPTION="BD103's Python Package"

HOMEPAGE="https://bd103.github.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/08/08/4aefadf6e15a497250c4d543d0101501541fc0e256e80d4daadea34aba88/BD103-${REALVERSION}.tar.gz"
SOURCEFILE="BD103-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs ext"
DEPENDENCIES="docs? ( <dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	ext? ( <dev-python/trio-0.20.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
