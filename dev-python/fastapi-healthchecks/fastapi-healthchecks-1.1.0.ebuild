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

DESCRIPTION="FastAPI Healthchecks"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all ceph http postgres rabbitmq redis"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.5[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	all? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	rabbitmq? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	all? ( dev-python/aioboto3[${PYTHON_USEDEP}] )
	ceph? ( dev-python/aioboto3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/aiohttp-3.0[${PYTHON_USEDEP}] )
	http? ( >=dev-python/aiohttp-3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	postgres? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	all? ( >=dev-python/redis-4.0[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
