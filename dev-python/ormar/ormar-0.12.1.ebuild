# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ormar"
REALVERSION="0.12.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A simple async ORM with fastapi in mind and pydantic validation."

HOMEPAGE="https://github.com/collerek/ormar"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiopg all crypto mysql orjson postgres postgresql sqlite"
DEPENDENCIES="dev-python/databases[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy[${PYTHON_USEDEP}]
	crypto? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	all? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	sqlite? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	all? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	mysql? ( dev-python/aiomysql[${PYTHON_USEDEP}] )
	all? ( dev-python/aiomysql[${PYTHON_USEDEP}] )
	aiopg? ( dev-python/aiopg[${PYTHON_USEDEP}] )
	all? ( dev-python/aiopg[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	postgres? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	all? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	aiopg? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	all? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	all? ( dev-python/mysqlclient[${PYTHON_USEDEP}] )
	mysql? ( dev-python/PyMySQL[${PYTHON_USEDEP}] )
	all? ( dev-python/PyMySQL[${PYTHON_USEDEP}] )
	orjson? ( dev-python/orjson[${PYTHON_USEDEP}] )
	all? ( dev-python/orjson[${PYTHON_USEDEP}] )
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
