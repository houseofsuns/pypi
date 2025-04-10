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

DESCRIPTION="python package that implement a scraping for israeli supermarket data"

HOMEPAGE="https://github.com/OpenIsraeliSupermarkets/israeli-supermarket-scarpers"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/retry[${PYTHON_USEDEP}]
	~dev-python/mock-4.0.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.2[${PYTHON_USEDEP}]
	~dev-python/lxml-5.2.1[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.10.0[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.6.3[${PYTHON_USEDEP}]
	~dev-python/dnspython-2.6.1[${PYTHON_USEDEP}]
	~dev-python/pytz-2022.4[${PYTHON_USEDEP}]
	dev-python/holidays[${PYTHON_USEDEP}]
	~dev-python/cachetools-5.2.0[${PYTHON_USEDEP}]
	dev-python/pytest-playwright[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
