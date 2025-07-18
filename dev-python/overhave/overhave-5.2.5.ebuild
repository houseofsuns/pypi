# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12,3_10} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Overhave - web-framework for BDD"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.7[${PYTHON_USEDEP}]
	>=dev-python/yarl-1.1.1[${PYTHON_USEDEP}]
	>=dev-python/wtforms-2.2[${PYTHON_USEDEP}]
	~dev-python/python-ldap-3.4.3[${PYTHON_USEDEP}]
	<dev-python/ldap3-3.0[${PYTHON_USEDEP}]
	dev-python/wsgi-intercept[${PYTHON_USEDEP}]
	<dev-python/redis-6.0.0[${PYTHON_USEDEP}]
	<dev-python/httptools-0.7.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/alembic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	dev-python/boto3-type-annotations[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]
	<dev-python/python-jose-4.0.0[${PYTHON_USEDEP}]
	<dev-python/python-multipart-0.0.6[${PYTHON_USEDEP}]
	<dev-python/aiofiles-0.9.0[${PYTHON_USEDEP}]
	<dev-python/httpx-0.28.0[${PYTHON_USEDEP}]
	dev-python/walrus[${PYTHON_USEDEP}]
	<dev-python/flask-login-0.7.0[${PYTHON_USEDEP}]
	dev-python/Flask-WTF[${PYTHON_USEDEP}]
	<dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utc[${PYTHON_USEDEP}]
	>=dev-python/prometheus-client-0.16.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	<dev-python/typer-0.8.0[${PYTHON_USEDEP}]
	<dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	<dev-python/pytz-2021.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/Flask-Admin[${PYTHON_USEDEP}]
	<dev-python/orjson-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
