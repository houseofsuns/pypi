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

DESCRIPTION="dstack is an open-source orchestration engine for running AI workloads on any cloud or on-premises."

HOMEPAGE="https://dstack.ai"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all aws azure datacrunch gateway gcp kubernetes lambda nebius oci server"
DEPENDENCIES="dev-python/APScheduler[${PYTHON_USEDEP}]
	>=dev-python/argcomplete-3.5.0[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/cursor[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/gpuhunt[${PYTHON_USEDEP}]
	dev-python/ignore-python[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/paramiko-3.2.0[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pydantic-duality[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	>=dev-python/python-multipart-0.0.16[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/rich-argparse[${PYTHON_USEDEP}]
	dev-python/simple-term-menu[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]
	dev-python/websocket-client[${PYTHON_USEDEP}]
	all? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	all? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	all? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	all? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	all? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	all? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-mgmt-authorization[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-mgmt-compute[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-mgmt-msi[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-mgmt-network[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-mgmt-resource[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-mgmt-subscription[${PYTHON_USEDEP}] )
	all? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	all? ( >=dev-python/boto3-1.38.13[${PYTHON_USEDEP}] )
	all? ( dev-python/botocore[${PYTHON_USEDEP}] )
	all? ( >=dev-python/cryptography-44.0.3[${PYTHON_USEDEP}] )
	all? ( dev-python/datacrunch[${PYTHON_USEDEP}] )
	all? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( >=dev-python/google-api-python-client-2.80.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/google-auth-2.3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-billing[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-compute[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-logging[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-tpu[${PYTHON_USEDEP}] )
	all? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	all? ( dev-python/httpx[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	all? ( dev-python/nebius[${PYTHON_USEDEP}] )
	all? ( dev-python/oci[${PYTHON_USEDEP}] )
	all? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyopenssl-23.2.0[${PYTHON_USEDEP}] )
	all? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	all? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	all? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	all? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	all? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	all? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	aws? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	aws? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	aws? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	aws? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	aws? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	aws? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/boto3-1.38.13[${PYTHON_USEDEP}] )
	aws? ( dev-python/botocore[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	aws? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	aws? ( dev-python/httpx[${PYTHON_USEDEP}] )
	aws? ( dev-python/jinja[${PYTHON_USEDEP}] )
	aws? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	aws? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	aws? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	aws? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	aws? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	aws? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	azure? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	azure? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	azure? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	azure? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	azure? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	azure? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-authorization[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-compute[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-msi[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-network[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-resource[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-subscription[${PYTHON_USEDEP}] )
	azure? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	azure? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	azure? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	azure? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	azure? ( dev-python/httpx[${PYTHON_USEDEP}] )
	azure? ( dev-python/jinja[${PYTHON_USEDEP}] )
	azure? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	azure? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	azure? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	azure? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	azure? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	azure? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	azure? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	azure? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	azure? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	datacrunch? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/datacrunch[${PYTHON_USEDEP}] )
	datacrunch? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	datacrunch? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/httpx[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/jinja[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	datacrunch? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	datacrunch? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	datacrunch? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	datacrunch? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	gateway? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	gateway? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	gateway? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	gateway? ( dev-python/httpx[${PYTHON_USEDEP}] )
	gateway? ( dev-python/jinja[${PYTHON_USEDEP}] )
	gateway? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	gateway? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	gcp? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	gcp? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	gcp? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	gcp? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	gcp? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	gcp? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	gcp? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/google-api-python-client-2.80.0[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/google-auth-2.3.0[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-billing[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-compute[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-logging[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-tpu[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	gcp? ( dev-python/httpx[${PYTHON_USEDEP}] )
	gcp? ( dev-python/jinja[${PYTHON_USEDEP}] )
	gcp? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	gcp? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	gcp? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	gcp? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	gcp? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	gcp? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	kubernetes? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	kubernetes? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	kubernetes? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/httpx[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/jinja[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	kubernetes? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	kubernetes? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	kubernetes? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	kubernetes? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	lambda? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	lambda? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	lambda? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	lambda? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	lambda? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	lambda? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	lambda? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	lambda? ( >=dev-python/boto3-1.38.13[${PYTHON_USEDEP}] )
	lambda? ( dev-python/botocore[${PYTHON_USEDEP}] )
	lambda? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	lambda? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	lambda? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	lambda? ( dev-python/httpx[${PYTHON_USEDEP}] )
	lambda? ( dev-python/jinja[${PYTHON_USEDEP}] )
	lambda? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	lambda? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	lambda? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	lambda? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	lambda? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	lambda? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	lambda? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	lambda? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	lambda? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	nebius? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	nebius? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	nebius? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	nebius? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	nebius? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	nebius? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	nebius? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	nebius? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	nebius? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	nebius? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	nebius? ( dev-python/httpx[${PYTHON_USEDEP}] )
	nebius? ( dev-python/jinja[${PYTHON_USEDEP}] )
	nebius? ( dev-python/nebius[${PYTHON_USEDEP}] )
	nebius? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	nebius? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	nebius? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	nebius? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	nebius? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	nebius? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	nebius? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	nebius? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	nebius? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	oci? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	oci? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	oci? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	oci? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	oci? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	oci? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/cryptography-44.0.3[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	oci? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	oci? ( dev-python/httpx[${PYTHON_USEDEP}] )
	oci? ( dev-python/jinja[${PYTHON_USEDEP}] )
	oci? ( dev-python/oci[${PYTHON_USEDEP}] )
	oci? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/pyopenssl-23.2.0[${PYTHON_USEDEP}] )
	oci? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	oci? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	oci? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	oci? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	oci? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	oci? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	server? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	server? ( dev-python/aiorwlock[${PYTHON_USEDEP}] )
	server? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	server? ( dev-python/alembic-postgresql-enum[${PYTHON_USEDEP}] )
	server? ( >=dev-python/alembic-1.10.2[${PYTHON_USEDEP}] )
	server? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	server? ( dev-python/backports-entry-points-selectable[${PYTHON_USEDEP}] )
	server? ( >=dev-python/docker-6.0.0[${PYTHON_USEDEP}] )
	server? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	server? ( >=dev-python/grpcio-1.50[${PYTHON_USEDEP}] )
	server? ( dev-python/httpx[${PYTHON_USEDEP}] )
	server? ( dev-python/jinja[${PYTHON_USEDEP}] )
	server? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	server? ( dev-python/python-dxf[${PYTHON_USEDEP}] )
	server? ( >=dev-python/python-json-logger-3.1.0[${PYTHON_USEDEP}] )
	server? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	server? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	server? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	server? ( >=dev-python/starlette-0.26.0[${PYTHON_USEDEP}] )
	server? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	server? ( dev-python/watchfiles[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
