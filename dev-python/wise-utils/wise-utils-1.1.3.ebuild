# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE="http://code.wise-inc.com/spider/wise-utils.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.26.7[${PYTHON_USEDEP}]
	>=dev-python/selenium-4.1.0[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]
	>=dev-python/pymysql-1.0.2[${PYTHON_USEDEP}]
	dev-python/nacos-sdk-python[${PYTHON_USEDEP}]
	dev-python/better-exceptions[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/pyvirtualdisplay-2.2[${PYTHON_USEDEP}]
	dev-python/webdriver-manager[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
