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
SRC_URI="https://files.pythonhosted.org/packages/d6/01/79741713c757df9e851e4acf2408ef0cc96b55412db4cfc32a932c8de745/reversebox-${REALVERSION}.tar.gz"
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
