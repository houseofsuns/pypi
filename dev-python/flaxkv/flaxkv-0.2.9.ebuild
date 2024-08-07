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

DESCRIPTION="A high-performance dictionary database."

HOMEPAGE="https://github.com/KenyonY/flaxkv"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="client server test"
DEPENDENCIES="dev-python/fire[${PYTHON_USEDEP}]
	>=dev-python/lmdb-1.4.1[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	dev-python/msgpack[${PYTHON_USEDEP}]
	dev-python/msgspec[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.9[${PYTHON_USEDEP}]
	dev-python/plyvel-ci[${PYTHON_USEDEP}]
	>=dev-python/plyvel-1.5.0[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]
	client? ( dev-python/httpx[${PYTHON_USEDEP}] )
	server? ( dev-python/httpx[${PYTHON_USEDEP}] )
	server? ( dev-python/hypercorn[${PYTHON_USEDEP}] )
	server? ( dev-python/litestar[${PYTHON_USEDEP}] )
	server? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	server? ( dev-python/uvloop[${PYTHON_USEDEP}] )
	test? ( dev-python/httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/hypercorn[${PYTHON_USEDEP}] )
	test? ( dev-python/litestar[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-aiohttp[${PYTHON_USEDEP}] )
	test? ( dev-python/sparrow-python[${PYTHON_USEDEP}] )
	test? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	test? ( dev-python/uvloop[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
