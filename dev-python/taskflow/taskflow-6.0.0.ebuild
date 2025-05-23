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

DESCRIPTION="Taskflow structured state management library."

HOMEPAGE="https://docs.openstack.org/taskflow/latest/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="database etcd eventlet redis test workers zookeeper"
DEPENDENCIES=">=dev-python/pbr-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/debtcollector-1.2.0[${PYTHON_USEDEP}]
	dev-python/futurist[${PYTHON_USEDEP}]
	>=dev-python/fasteners-0.17.3[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/stevedore-1.20.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	dev-python/automaton[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-3.33.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-serialization-2.18.0[${PYTHON_USEDEP}]
	>=dev-python/tenacity-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/cachetools-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pydot-1.2.4[${PYTHON_USEDEP}]
	database? ( >=dev-python/sqlalchemy-1.0.10[${PYTHON_USEDEP}] )
	database? ( >=dev-python/alembic-0.8.10[${PYTHON_USEDEP}] )
	database? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	database? ( >=dev-python/pymysql-0.7.6[${PYTHON_USEDEP}] )
	database? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	etcd? ( dev-python/etcd3gw[${PYTHON_USEDEP}] )
	eventlet? ( dev-python/eventlet[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-4.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/kazoo[${PYTHON_USEDEP}] )
	test? ( >=dev-python/redis-4.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/etcd3gw[${PYTHON_USEDEP}] )
	test? ( >=dev-python/kombu-4.3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/eventlet[${PYTHON_USEDEP}] )
	test? ( >=dev-python/sqlalchemy-1.0.10[${PYTHON_USEDEP}] )
	test? ( >=dev-python/alembic-0.8.10[${PYTHON_USEDEP}] )
	test? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pymysql-0.7.6[${PYTHON_USEDEP}] )
	test? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	test? ( dev-python/zake[${PYTHON_USEDEP}] )
	test? ( dev-python/pydotplus[${PYTHON_USEDEP}] )
	test? ( >=dev-python/oslotest-3.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testtools-2.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testscenarios-0.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/stestr-2.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pifpaf[${PYTHON_USEDEP}] )
	workers? ( >=dev-python/kombu-4.3.0[${PYTHON_USEDEP}] )
	zookeeper? ( dev-python/kazoo[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
