# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="yahoo-fin"
REALVERSION="0.8.9.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Download historical stock prices (daily  weekly  monthly), realtime-prices, fundamentals data, income statements, cash flows, analyst info, current cryptocurrency prices, option chains, earnings history, and more with yahoo_fin."

HOMEPAGE="http://theautomatic.net/yahoo_fin-documentation/"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests-html[${PYTHON_USEDEP}]
	dev-python/feedparser[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
