# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="strawberry-graphql"
REALVERSION="0.160.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A library for creating GraphQL APIs"

HOMEPAGE="https://strawberry.rocks/"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp asgi chalice channels cli debug debug-server django fastapi flask opentelemetry pydantic sanic"
DEPENDENCIES="dev-python/graphql-core[${PYTHON_USEDEP}]
	dev-python/typing_extensions[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	asgi? ( dev-python/starlette[${PYTHON_USEDEP}] )
	debug-server? ( dev-python/starlette[${PYTHON_USEDEP}] )
	debug-server? ( dev-python/click[${PYTHON_USEDEP}] )
	cli? ( dev-python/click[${PYTHON_USEDEP}] )
	debug-server? ( dev-python/pygments[${PYTHON_USEDEP}] )
	cli? ( dev-python/pygments[${PYTHON_USEDEP}] )
	debug-server? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	django? ( dev-python/Django[${PYTHON_USEDEP}] )
	django? ( dev-python/asgiref[${PYTHON_USEDEP}] )
	channels? ( dev-python/asgiref[${PYTHON_USEDEP}] )
	flask? ( dev-python/flask[${PYTHON_USEDEP}] )
	opentelemetry? ( dev-python/opentelemetry-api[${PYTHON_USEDEP}] )
	opentelemetry? ( dev-python/opentelemetry-sdk[${PYTHON_USEDEP}] )
	chalice? ( dev-python/chalice[${PYTHON_USEDEP}] )
	pydantic? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	asgi? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	debug-server? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	sanic? ( dev-python/sanic[${PYTHON_USEDEP}] )
	aiohttp? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	channels? ( dev-python/channels[${PYTHON_USEDEP}] )
	dev-python/backports-cached-property[${PYTHON_USEDEP}]
	debug? ( dev-python/libcst[${PYTHON_USEDEP}] )
	debug-server? ( dev-python/libcst[${PYTHON_USEDEP}] )
	cli? ( dev-python/libcst[${PYTHON_USEDEP}] )
	debug? ( dev-python/rich[${PYTHON_USEDEP}] )
	debug-server? ( dev-python/rich[${PYTHON_USEDEP}] )
	cli? ( dev-python/rich[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
