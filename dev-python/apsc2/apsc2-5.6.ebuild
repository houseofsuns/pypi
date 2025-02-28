# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A StarCraft II API Client for Python 3"

HOMEPAGE="https://github.com/Burnysc2/python-sc2"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	dev-python/mpyq[${PYTHON_USEDEP}]
	dev-python/portpicker[${PYTHON_USEDEP}]
	<dev-python/protobuf-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pyglet-2.0.0[${PYTHON_USEDEP}]
	dev-python/s2clientprotocol[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	dev-python/win32-setctime[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
