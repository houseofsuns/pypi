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

DESCRIPTION="A high-level Web Crawling and Web Scraping framework"

HOMEPAGE="https://scrapy.org"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/f8/52/b0f4ded03c5966e7e90c607bb9aa7e3c5b228cb1d7051325fde017c46987/scrapy-${REALVERSION}.tar.gz"
SOURCEFILE="scrapy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/twisted-21.7.0[${PYTHON_USEDEP}]
	>=dev-python/cryptography-37.0.0[${PYTHON_USEDEP}]
	>=dev-python/cssselect-0.9.1[${PYTHON_USEDEP}]
	dev-python/itemloaders[${PYTHON_USEDEP}]
	dev-python/parsel[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-22.0.0[${PYTHON_USEDEP}]
	dev-python/queuelib[${PYTHON_USEDEP}]
	>=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}]
	dev-python/w3lib[${PYTHON_USEDEP}]
	>=dev-python/zope-interface-5.1.0[${PYTHON_USEDEP}]
	dev-python/Protego[${PYTHON_USEDEP}]
	dev-python/itemadapter[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/tldextract[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.6.0[${PYTHON_USEDEP}]
	>=dev-python/defusedxml-0.7.1[${PYTHON_USEDEP}]
	dev-python/PyDispatcher[${PYTHON_USEDEP}]
	dev-python/PyPyDispatcher[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
