# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0b108"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12,3_10} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Envoy Proxy control-plane written in Python"

HOMEPAGE="https://pypi.org/project/sovereign/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="boto caching httptools orjson sentry statsd ujson"
DEPENDENCIES="<dev-python/uvicorn-0.24.0[${PYTHON_USEDEP}]
	<dev-python/aiofiles-24.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/structlog-24.0.0[${PYTHON_USEDEP}]
	<dev-python/cachelib-0.11.0[${PYTHON_USEDEP}]
	dev-python/glom[${PYTHON_USEDEP}]
	>=dev-python/cryptography-45.0.2[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/uvloop-0.20.0[${PYTHON_USEDEP}]
	sentry? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	boto? ( <dev-python/boto3-2.0.0[${PYTHON_USEDEP}] )
	statsd? ( dev-python/datadog[${PYTHON_USEDEP}] )
	ujson? ( <dev-python/ujson-6.0.0[${PYTHON_USEDEP}] )
	orjson? ( <dev-python/orjson-4.0.0[${PYTHON_USEDEP}] )
	<dev-python/croniter-2.0.0[${PYTHON_USEDEP}]
	caching? ( dev-python/cashews[${PYTHON_USEDEP}] )
	<=dev-python/redis-5.0.0[${PYTHON_USEDEP}]
	httptools? ( <dev-python/httptools-0.7.0[${PYTHON_USEDEP}] )
	<dev-python/cachetools-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	dev-python/starlette-context[${PYTHON_USEDEP}]
	<dev-python/starlette-0.48.0[${PYTHON_USEDEP}]
	<dev-python/h11-0.17.0[${PYTHON_USEDEP}]
	dev-python/supervisor[${PYTHON_USEDEP}]
	<dev-python/jmespath-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
