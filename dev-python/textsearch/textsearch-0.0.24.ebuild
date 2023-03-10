# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="textsearch"
REALVERSION="0.0.24"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Find stringswords in text convenience and C speed"

HOMEPAGE="https://github.com/kootenpv/textsearch"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/anyascii[${PYTHON_USEDEP}]
	dev-python/pyahocorasick[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
