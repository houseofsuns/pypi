# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Users and authentication management SaaS"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aiomysql[${PYTHON_USEDEP}]
	~dev-python/aiosqlite-0.20.0[${PYTHON_USEDEP}]
	~dev-python/alembic-1.14.0[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	~dev-python/argon2-cffi-23.1.0[${PYTHON_USEDEP}]
	dev-python/asgi-babel[${PYTHON_USEDEP}]
	dev-python/asyncpg[${PYTHON_USEDEP}]
	dev-python/dramatiq[${PYTHON_USEDEP}]
	~dev-python/email-validator-2.2.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/fief-client[${PYTHON_USEDEP}]
	~dev-python/furl-2.1.3[${PYTHON_USEDEP}]
	dev-python/httpx-oauth[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.2.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jwcrypto-1.5.6[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	<dev-python/phonenumbers-8.14[${PYTHON_USEDEP}]
	dev-python/posthog[${PYTHON_USEDEP}]
	dev-python/postmarker[${PYTHON_USEDEP}]
	dev-python/psycopg2[${PYTHON_USEDEP}]
	dev-python/pwdlib[${PYTHON_USEDEP}]
	<dev-python/pycountry-25.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.9.2[${PYTHON_USEDEP}]
	~dev-python/python-multipart-0.0.17[${PYTHON_USEDEP}]
	~dev-python/python-slugify-8.0.4[${PYTHON_USEDEP}]
	~dev-python/pytz-2024.2[${PYTHON_USEDEP}]
	~dev-python/rich-13.9.4[${PYTHON_USEDEP}]
	dev-python/sendgrid[${PYTHON_USEDEP}]
	dev-python/sentry-dramatiq[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-2.0.36[${PYTHON_USEDEP}]
	~dev-python/typer-0.12.5[${PYTHON_USEDEP}]
	~dev-python/uvicorn-0.32.0[${PYTHON_USEDEP}]
	~dev-python/wtforms-3.2.1[${PYTHON_USEDEP}]
	dev-python/zxcvbn-rs-py[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
