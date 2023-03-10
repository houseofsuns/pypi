# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="browser-cookie3"
REALVERSION="0.17.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Loads cookies from your browser into a cookiejar object so can download with urllib and other libraries the same content you see in the web browser."

HOMEPAGE="https://github.com/borisbabic/browser_cookie3"
LICENSE="lgpl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/lz4[${PYTHON_USEDEP}]
	dev-python/pycryptodomex[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
