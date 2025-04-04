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

DESCRIPTION="Asynchronous Python Wrapper For SafoneAPI"

HOMEPAGE="https://github.com/AsmSafone/SafoneAPI"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/bb/d6/21967066f63d01b28b31795f146a457757de9dcedbd3070616a675ecfa7d/safoneapi-${REALVERSION}.tar.gz"
SOURCEFILE="safoneapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/aiofiles[${PYTHON_USEDEP}]
	dev-python/Pyrogram[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
