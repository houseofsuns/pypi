# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="zodbpickle"
REALVERSION="2.6"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Fork of Python 2 and 3 pickle module."

HOMEPAGE="https://github.com/zopefoundation/zodbpickle"
LICENSE="PSFL 2 and ZPL 2.1"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
