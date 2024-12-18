# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="AEMET OpenData Rest API library"

HOMEPAGE="https://github.com/Noltari/AEMET-OpenData"
LICENSE="GPL-2"
SRC_URI="https://files.pythonhosted.org/packages/3e/a2/93ed238b92d9fcf8f47da4e5847971726f34a39a77a9bce1d80716c42c2f/aemet_opendata-${REALVERSION}.tar.gz"
SOURCEFILE="aemet_opendata-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
