# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0.dev126"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A sane Discord API for Python 3 built on asyncio and good intentions"

HOMEPAGE="https://github.com/hikari-py/hikari"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="server speedups"
DEPENDENCIES="~dev-python/aiohttp-3.9[${PYTHON_USEDEP}]
	~dev-python/attrs-23.2[${PYTHON_USEDEP}]
	~dev-python/colorlog-6.8[${PYTHON_USEDEP}]
	~dev-python/multidict-6.0[${PYTHON_USEDEP}]
	server? ( ~dev-python/pynacl-1.5[${PYTHON_USEDEP}] )
	speedups? ( ~dev-python/aiohttp-3.9[${PYTHON_USEDEP}] )
	speedups? ( dev-python/ciso8601[${PYTHON_USEDEP}] )
	speedups? ( ~dev-python/orjson-3.10[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
