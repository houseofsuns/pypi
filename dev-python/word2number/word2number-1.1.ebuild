# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="word2number"
REALVERSION="1.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Convert number words eg. three hundred and forty two to numbers (342)."

HOMEPAGE="https://github.com/akshaynagpal/w2n"
LICENSE="The MIT License (MIT)"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
