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

DESCRIPTION="This package is used for building automation functions for rpa within Bosch"

HOMEPAGE="https://github.boschdevcloud.com/LZV2SZH/BoschRpaMagicBox"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/82/73/075a1fa25c39d3bd5f76acd2f1c8dd82cd58ad9e1d7632b4202182585f8a/boschrpamagicbox-${REALVERSION}.tar.gz"
SOURCEFILE="boschrpamagicbox-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyperclip[${PYTHON_USEDEP}]
	~dev-python/selenium-4.8.0[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/smbprotocol[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pymysql[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
