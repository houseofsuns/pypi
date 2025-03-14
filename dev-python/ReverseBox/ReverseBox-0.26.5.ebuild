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

DESCRIPTION="A set of functions useful in reverse engineering."

HOMEPAGE="https://github.com/bartlomiejduda/ReverseBox"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ef/d5/cb3659289679de18e6dbcd736ad5110569c1336110e31b74fb9ee379011c/reversebox-${REALVERSION}.tar.gz"
SOURCEFILE="reversebox-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/lzokay[${PYTHON_USEDEP}]
	dev-python/polib[${PYTHON_USEDEP}]
	dev-python/crc[${PYTHON_USEDEP}]
	dev-python/hashbase[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/mmh3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
