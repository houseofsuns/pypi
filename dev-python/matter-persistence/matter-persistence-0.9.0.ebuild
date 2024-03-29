# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Matter persistance library. [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cache cache-memcached database database-migrations database-postgresql"
DEPENDENCIES="dev-python/matter-exceptions[${PYTHON_USEDEP}]
	cache? ( ~dev-python/aiocache-0.12.2[${PYTHON_USEDEP}] )
	cache-memcached? ( ~dev-python/aiocache-0.12.2[${PYTHON_USEDEP}] )
	cache-memcached? ( dev-python/matter-persistence[${PYTHON_USEDEP}] )
	database? ( ~dev-python/sqlalchemy-2.0.25[${PYTHON_USEDEP}] )
	database-migrations? ( ~dev-python/alembic-1.13.1[${PYTHON_USEDEP}] )
	database-migrations? ( dev-python/matter-persistence[${PYTHON_USEDEP}] )
	database-migrations? ( ~dev-python/python-dotenv-1.0[${PYTHON_USEDEP}] )
	database-migrations? ( dev-python/typer[${PYTHON_USEDEP}] )
	database-postgresql? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	database-postgresql? ( dev-python/matter-persistence[${PYTHON_USEDEP}] )
	database-postgresql? ( ~dev-python/sqlalchemy-2.0.25[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
