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

DESCRIPTION="Twitch library for chat, api, pubs, and eventsub"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ed/7d/492c6b95ff33de11a1bc925fb4e63dd93578dbdfe201cd043b3aee0f82bb/twitch_edog0049a-${REALVERSION}.tar.gz"
SOURCEFILE="twitch_edog0049a-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiohttp-cors-0.7.0[${PYTHON_USEDEP}]
	dev-python/aiohttp-jinja2[${PYTHON_USEDEP}]
	dev-python/aiohttp-oauth[${PYTHON_USEDEP}]
	dev-python/aiohttp-session[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-socks-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.7.4_p0[${PYTHON_USEDEP}]
	dev-python/eventhandler-edog0049a[${PYTHON_USEDEP}]
	>=dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	>=dev-python/websockets-10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
