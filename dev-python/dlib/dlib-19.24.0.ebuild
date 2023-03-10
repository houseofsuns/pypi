# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dlib"
REALVERSION="19.24.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A toolkit for making real world machine learning and data analysis applications"

HOMEPAGE="https://github.com/davisking/dlib"
LICENSE="Boost Software License"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
