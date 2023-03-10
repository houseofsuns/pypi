# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="auto-py-to-exe"
REALVERSION="2.32.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Converts .py to .exe using a simple graphical interface."

HOMEPAGE="https://github.com/brentvollebregt/auto-py-to-exe"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Eel[${PYTHON_USEDEP}]
	dev-python/pyinstaller[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
