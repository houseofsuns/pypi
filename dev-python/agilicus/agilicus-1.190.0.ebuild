# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="agilicus"
REALVERSION="1.190.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Agilicus SDK"

HOMEPAGE="https://www.agilicus.com/"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="billing"
DEPENDENCIES="dev-python/certifi[${PYTHON_USEDEP}]
	dev-python/python_dateutil[${PYTHON_USEDEP}]
	dev-python/PyJWT[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/prettytable[${PYTHON_USEDEP}]
	dev-python/oauth2client[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/ipapi[${PYTHON_USEDEP}]
	dev-python/keyring[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	billing? ( dev-python/stripe[${PYTHON_USEDEP}] )
	billing? ( dev-python/prometheus_client[${PYTHON_USEDEP}] )
	dev-python/paho-mqtt[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/xdg[${PYTHON_USEDEP}]
	dev-python/keyrings-alt[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
