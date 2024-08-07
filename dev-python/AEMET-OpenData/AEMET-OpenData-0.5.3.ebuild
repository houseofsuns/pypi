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
SRC_URI="https://files.pythonhosted.org/packages/22/e4/6e9f0d6f882696a01a44a25143a5ef11dc8a785a4b284c0f50e6d77bd83f/aemet_opendata-${REALVERSION}.tar.gz"
SOURCEFILE="aemet_opendata-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
