# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pygments-lexer-solidity"
REALVERSION="0.7.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Solidity lexer for Pygments (includes Yul intermediate language)"

HOMEPAGE="https://gitlab.com/veox/pygments-lexer-solidity"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
