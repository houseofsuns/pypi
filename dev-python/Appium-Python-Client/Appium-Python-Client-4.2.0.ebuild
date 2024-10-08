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

DESCRIPTION="Python client for Appium"

HOMEPAGE="http://appium.io/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/9c/12/57e31201a21d1cd24e94d94c322da53a4ca50250ae121c0cacebd07c17d2/appium_python_client-${REALVERSION}.tar.gz"
SOURCEFILE="appium_python_client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/selenium-4.12[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
