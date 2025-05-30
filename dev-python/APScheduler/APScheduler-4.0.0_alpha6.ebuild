# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.0.0a6"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="In-process task scheduler with Cron-like capabilities"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/40/7f/ca0404dac83438b5dcb75c797092381040320be84f3af098cf9a486529e0/apscheduler-${REALVERSION}.tar.gz"
SOURCEFILE="apscheduler-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="asyncpg cbor mongodb mqtt redis sqlalchemy"
DEPENDENCIES="~dev-python/anyio-4.0[${PYTHON_USEDEP}]
	>=dev-python/attrs-22.1[${PYTHON_USEDEP}]
	<dev-python/tenacity-10.0[${PYTHON_USEDEP}]
	>=dev-python/tzlocal-3.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0[${PYTHON_USEDEP}]
	asyncpg? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	cbor? ( >=dev-python/cbor2-5.0[${PYTHON_USEDEP}] )
	mongodb? ( >=dev-python/pymongo-4.0[${PYTHON_USEDEP}] )
	mqtt? ( >=dev-python/paho-mqtt-2.0[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-5.0.1[${PYTHON_USEDEP}] )
	sqlalchemy? ( >=dev-python/sqlalchemy-2.0.24[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
