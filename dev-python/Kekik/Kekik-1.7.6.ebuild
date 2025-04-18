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

DESCRIPTION="İşlerimizi kolaylaştıracak fonksiyonların el altında durduğu kütüphane.."

HOMEPAGE="https://github.com/keyiflerolsun/Kekik"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/61/ca/35b0e638bbdae7b452d755a1dccea72185551e29b0b9f6d58a8e17a80c5c/kekik-${REALVERSION}.tar.gz"
SOURCEFILE="kekik-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pip[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/parsel[${PYTHON_USEDEP}]
	dev-python/cssselect[${PYTHON_USEDEP}]
	dev-python/simplejson[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/pycryptodome[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
