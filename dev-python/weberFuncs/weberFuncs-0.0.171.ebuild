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

DESCRIPTION="Public functions library wrote by Weber Juche."

HOMEPAGE="https://github.com/Weber-JC/PythonEggs/tree/master/weberFuncs"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/ea/ac/bd1d5c7ac5845e435cbb8093ce80fb63d469f08eae425e350e4e398710a7/weberfuncs-${REALVERSION}.tar.gz"
SOURCEFILE="weberfuncs-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/schedule[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
