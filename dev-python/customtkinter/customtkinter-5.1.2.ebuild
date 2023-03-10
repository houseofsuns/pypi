# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="customtkinter"
REALVERSION="5.1.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Create modern looking GUIs with Python"

HOMEPAGE="https://github.com/TomSchimansky/CustomTkinter"
LICENSE="Creative Commons Zero v1.0 Universal"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/darkdetect[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
