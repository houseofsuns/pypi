# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="uuid"
REALVERSION="1.30"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="UUID object and generation functions (Python 2.3 or higher)"

HOMEPAGE="http://zesty.ca/python/"
LICENSE="UNKNOWN"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
