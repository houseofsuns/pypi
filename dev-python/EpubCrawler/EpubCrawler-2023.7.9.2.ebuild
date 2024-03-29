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

DESCRIPTION="EpubCrawler，用于抓取网页内容并制作 EPUB 的小工具"

HOMEPAGE="https://github.com/apachecn/epub-crawler"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pyquery[${PYTHON_USEDEP}]
	dev-python/genepub[${PYTHON_USEDEP}]
	dev-python/imgyaso[${PYTHON_USEDEP}]
	dev-python/readability-lxml[${PYTHON_USEDEP}]
	dev-python/selenium[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
