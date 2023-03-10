# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="python-intervals"
REALVERSION="1.10.0.post1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python data structure and operations for intervals"

HOMEPAGE="https://github.com/AlexandreDecan/python-intervals"
LICENSE="LGPL3"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
