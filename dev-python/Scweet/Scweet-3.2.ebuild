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

DESCRIPTION="Tool for scraping Tweets, User infos, Followers and Following"

HOMEPAGE="https://github.com/Altimis/Scweet"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/f0/8f/a140799d6e0a196277b3e799f58560e4f61f1a8bff035d9774bd06a45f0c/scweet-${REALVERSION}.tar.gz"
SOURCEFILE="scweet-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/certifi[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/pyvirtualdisplay[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.12.3[${PYTHON_USEDEP}]
	dev-python/nodriver[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
