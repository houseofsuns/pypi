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

DESCRIPTION="Async Google API client"

HOMEPAGE="https://github.com/omarryhan/aiogoogle"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="curio-asks trio-asks"
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/aiofiles[${PYTHON_USEDEP}]
	dev-python/google-auth[${PYTHON_USEDEP}]
	dev-python/tonyg-rfc3339[${PYTHON_USEDEP}]
	dev-python/async-timeout[${PYTHON_USEDEP}]
	curio-asks? ( dev-python/asks[${PYTHON_USEDEP}] )
	curio-asks? ( dev-python/curio[${PYTHON_USEDEP}] )
	trio-asks? ( dev-python/asks[${PYTHON_USEDEP}] )
	trio-asks? ( dev-python/trio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
