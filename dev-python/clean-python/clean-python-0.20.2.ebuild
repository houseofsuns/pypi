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

DESCRIPTION="Clean architecture in Python"

HOMEPAGE="https://github.com/nens/clean-python"
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="amqp api-client auth blinker celery debugger fastapi fluentbit nanoid profiler s3 s3-sync sql sql-sync test"
DEPENDENCIES=">=dev-python/pydantic-2.9[${PYTHON_USEDEP}]
	dev-python/inject[${PYTHON_USEDEP}]
	>=dev-python/asgiref-3.8[${PYTHON_USEDEP}]
	>=dev-python/async-lru-2.0[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.21[${PYTHON_USEDEP}] )
	test? ( dev-python/debugpy[${PYTHON_USEDEP}] )
	test? ( dev-python/httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	test? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-celery[${PYTHON_USEDEP}] )
	test? ( dev-python/packaging[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	auth? ( >=dev-python/pyjwt-2.9[${PYTHON_USEDEP}] )
	amqp? ( >=dev-python/pika-1.3[${PYTHON_USEDEP}] )
	blinker? ( >=dev-python/blinker-1.8[${PYTHON_USEDEP}] )
	celery? ( dev-python/celery[${PYTHON_USEDEP}] )
	fluentbit? ( dev-python/fluent-logger[${PYTHON_USEDEP}] )
	sql? ( >=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}] )
	sql? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	sql? ( >=dev-python/greenlet-3.0[${PYTHON_USEDEP}] )
	sql-sync? ( >=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}] )
	s3? ( dev-python/aioboto3[${PYTHON_USEDEP}] )
	s3? ( dev-python/types-aioboto3[${PYTHON_USEDEP}] )
	s3-sync? ( >=dev-python/boto3-1.34.70[${PYTHON_USEDEP}] )
	s3-sync? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	api-client? ( >=dev-python/aiohttp-3.10[${PYTHON_USEDEP}] )
	api-client? ( >=dev-python/urllib3-2.0.2[${PYTHON_USEDEP}] )
	profiler? ( dev-python/yappi[${PYTHON_USEDEP}] )
	debugger? ( dev-python/debugpy[${PYTHON_USEDEP}] )
	nanoid? ( dev-python/nanoid[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
