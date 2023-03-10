# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="hyundai-kia-connect-api"
REALVERSION="3.1.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python Boilerplate contains all the boilerplate you need to create a Python package."

HOMEPAGE="https://github.com/fuatakgun/hyundai_kia_connect_api"
LICENSE="MIT license"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/curlify[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
