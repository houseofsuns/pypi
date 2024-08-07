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

DESCRIPTION="Search and download music album covers"

HOMEPAGE="https://github.com/desbma/sacad"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiohttp-3.6[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/bitarray-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/cssselect-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.0.0[${PYTHON_USEDEP}]
	dev-python/mutagen[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.28.1[${PYTHON_USEDEP}]
	>=dev-python/unidecode-1.1.1[${PYTHON_USEDEP}]
	dev-python/web_cache[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
