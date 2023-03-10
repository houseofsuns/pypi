# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="msrestazure"
REALVERSION="0.6.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="AutoRest swagger generator Python client runtime. Azure-specific module."

HOMEPAGE="https://github.com/Azure/msrestazure-for-python"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/msrest[${PYTHON_USEDEP}]
	dev-python/adal[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
