# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.0.0a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Scraping webtoons with ease."

HOMEPAGE="https://ilotoki0804.gitbook.io/webtoonscraper/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/63/e0/3258d23ea4b9b42f8811e7f9eaa9d22c8d529fee734ebe73febf2e3f69c3/webtoonscraper-${REALVERSION}.tar.gz"
SOURCEFILE="webtoonscraper-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="concat full kakao-webtoon lezhin-comics naver-post"
DEPENDENCIES="<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	dev-python/pyfilename[${PYTHON_USEDEP}]
	dev-python/hxsoup[${PYTHON_USEDEP}]
	naver-post? ( dev-python/demjson3[${PYTHON_USEDEP}] )
	full? ( dev-python/demjson3[${PYTHON_USEDEP}] )
	lezhin-comics? ( <dev-python/pillow-11.0.0[${PYTHON_USEDEP}] )
	concat? ( <dev-python/pillow-11.0.0[${PYTHON_USEDEP}] )
	full? ( <dev-python/pillow-11.0.0[${PYTHON_USEDEP}] )
	kakao-webtoon? ( dev-python/pycryptodomex[${PYTHON_USEDEP}] )
	full? ( dev-python/pycryptodomex[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
