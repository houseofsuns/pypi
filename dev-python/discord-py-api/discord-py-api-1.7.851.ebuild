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

DESCRIPTION="A Python wrapper for the Discord API"

HOMEPAGE="https://github.com/Rapptz/discord.py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs speed test voice"
DEPENDENCIES="<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-4.4.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-trio-1.1.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-websupport[${PYTHON_USEDEP}] )
	docs? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	speed? ( >=dev-python/orjson-3.5.4[${PYTHON_USEDEP}] )
	speed? ( >=dev-python/aiodns-1.1[${PYTHON_USEDEP}] )
	speed? ( dev-python/Brotli[${PYTHON_USEDEP}] )
	speed? ( dev-python/cchardet[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	voice? ( <dev-python/pynacl-1.6[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
