# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.14.0b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="FastAPI pagination"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="asyncpg beanie bunnet databases django elasticsearch firestore mongoengine motor odmantic orm piccolo scylla-driver sqlalchemy sqlmodel tortoise"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.9.1[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	asyncpg? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	asyncpg? ( >=dev-python/sqlalchemy-1.3.20[${PYTHON_USEDEP}] )
	beanie? ( dev-python/beanie[${PYTHON_USEDEP}] )
	bunnet? ( dev-python/bunnet[${PYTHON_USEDEP}] )
	databases? ( dev-python/databases[${PYTHON_USEDEP}] )
	django? ( dev-python/databases[${PYTHON_USEDEP}] )
	django? ( <dev-python/django-6.0.0[${PYTHON_USEDEP}] )
	elasticsearch? ( dev-python/elasticsearch-dsl[${PYTHON_USEDEP}] )
	firestore? ( dev-python/google-cloud-firestore[${PYTHON_USEDEP}] )
	mongoengine? ( dev-python/mongoengine[${PYTHON_USEDEP}] )
	motor? ( dev-python/motor[${PYTHON_USEDEP}] )
	odmantic? ( dev-python/odmantic[${PYTHON_USEDEP}] )
	orm? ( dev-python/databases[${PYTHON_USEDEP}] )
	orm? ( dev-python/orm[${PYTHON_USEDEP}] )
	piccolo? ( dev-python/piccolo[${PYTHON_USEDEP}] )
	scylla-driver? ( dev-python/scylla-driver[${PYTHON_USEDEP}] )
	sqlalchemy? ( dev-python/sqlakeyset[${PYTHON_USEDEP}] )
	sqlalchemy? ( >=dev-python/sqlalchemy-1.3.20[${PYTHON_USEDEP}] )
	sqlmodel? ( dev-python/sqlakeyset[${PYTHON_USEDEP}] )
	sqlmodel? ( dev-python/sqlmodel[${PYTHON_USEDEP}] )
	tortoise? ( dev-python/tortoise-orm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
