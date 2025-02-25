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

DESCRIPTION="An asynchronous python bot framework."

HOMEPAGE="https://nonebot.dev/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp all fastapi httpx quart websockets"
DEPENDENCIES="quart? ( dev-python/Quart[${PYTHON_USEDEP}] )
	all? ( dev-python/Quart[${PYTHON_USEDEP}] )
	aiohttp? ( <dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}] )
	<dev-python/anyio-5.0.0[${PYTHON_USEDEP}]
	<dev-python/exceptiongroup-2.0.0[${PYTHON_USEDEP}]
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	httpx? ( <dev-python/httpx-1.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/httpx-1.0.0[${PYTHON_USEDEP}] )
	<dev-python/loguru-1.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/pygtrie[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	quart? ( <dev-python/uvicorn-1.0.0[${PYTHON_USEDEP}] )
	fastapi? ( <dev-python/uvicorn-1.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/uvicorn-1.0.0[${PYTHON_USEDEP}] )
	websockets? ( >=dev-python/websockets-10.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/websockets-10.0[${PYTHON_USEDEP}] )
	<dev-python/yarl-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
