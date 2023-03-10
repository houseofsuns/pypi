# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="mmhash3"
REALVERSION="3.0.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python wrapper for MurmurHash (MurmurHash3), a set of fast and robust hash functions."

HOMEPAGE="https://github.com/Fokko/mmhash"
LICENSE="License :: CC0 1.0 Universal (CC0 1.0) Public Domain Dedication"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
