# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="6.7.0.post4786"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="NucliaDB util library [wheel]"

HOMEPAGE="https://nuclia.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cache fastapi storages"
DEPENDENCIES=">=dev-python/pydantic-2.6[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.9.4[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.27.0[${PYTHON_USEDEP}]
	>=dev-python/prometheus-client-0.12.0[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	dev-python/mmh3[${PYTHON_USEDEP}]
	dev-python/nats-py[${PYTHON_USEDEP}]
	dev-python/pynacl[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.4.0[${PYTHON_USEDEP}]
	dev-python/mrflagly[${PYTHON_USEDEP}]
	dev-python/nucliadb-protos[${PYTHON_USEDEP}]
	dev-python/nucliadb-telemetry[${PYTHON_USEDEP}]
	cache? ( >=dev-python/redis-4.3.4[${PYTHON_USEDEP}] )
	cache? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	fastapi? ( >=dev-python/starlette-0.21.0[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	storages? ( dev-python/oauth2client[${PYTHON_USEDEP}] )
	storages? ( dev-python/aiobotocore[${PYTHON_USEDEP}] )
	storages? ( >=dev-python/google-api-python-client-2.37.0[${PYTHON_USEDEP}] )
	storages? ( dev-python/types-aiofiles[${PYTHON_USEDEP}] )
	storages? ( >=dev-python/aiofiles-0.8.0[${PYTHON_USEDEP}] )
	storages? ( dev-python/backoff[${PYTHON_USEDEP}] )
	storages? ( >=dev-python/google-auth-2.4.1[${PYTHON_USEDEP}] )
	storages? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	storages? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
