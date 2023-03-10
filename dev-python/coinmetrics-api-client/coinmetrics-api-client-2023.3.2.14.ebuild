# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="coinmetrics-api-client"
REALVERSION="2023.3.2.14"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python client for Coin Metrics API v4."

HOMEPAGE="https://coinmetrics.github.io/api-client-python/site/index.html"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pandas"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	pandas? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev-python/websocket-client[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
