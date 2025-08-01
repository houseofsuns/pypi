# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="5.8.0a1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Jobbergate API"

HOMEPAGE="https://github.com/omnivector-solutions/jobbergate"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aioboto3[${PYTHON_USEDEP}]
	<dev-python/alembic-2.0.0[${PYTHON_USEDEP}]
	dev-python/armasec[${PYTHON_USEDEP}]
	dev-python/asyncpg[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/fastapi-pagination[${PYTHON_USEDEP}]
	<dev-python/greenlet-3.0.0[${PYTHON_USEDEP}]
	<dev-python/httpx-0.29.0[${PYTHON_USEDEP}]
	<dev-python/inflection-0.6.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	<dev-python/nest-asyncio-2.0.0[${PYTHON_USEDEP}]
	dev-python/pendulum[${PYTHON_USEDEP}]
	dev-python/py-buzz[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/python-multipart-0.0.7[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/sendgrid[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/snick[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.24.0[${PYTHON_USEDEP}]
	<dev-python/yarl-2.0.0[${PYTHON_USEDEP}]
	dev-python/auto-name-enum[${PYTHON_USEDEP}]
	dev-python/aio-pika[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	<dev-python/msgpack-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
