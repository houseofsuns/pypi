# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="goose3"
REALVERSION="3.1.13"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Html Content  Article Extractor, web scrapping for Python3"

HOMEPAGE="https://github.com/goose3/goose3"
LICENSE="Apache"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all arabic chinese"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/Pillow[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/cssselect[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/langdetect[${PYTHON_USEDEP}]
	dev-python/pyahocorasick[${PYTHON_USEDEP}]
	all? ( dev-python/jieba[${PYTHON_USEDEP}] )
	all? ( dev-python/nltk[${PYTHON_USEDEP}] )
	arabic? ( dev-python/nltk[${PYTHON_USEDEP}] )
	chinese? ( dev-python/jieba[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
