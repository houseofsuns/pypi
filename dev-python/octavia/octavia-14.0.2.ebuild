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

DESCRIPTION="OpenStack Octavia Scalable Load Balancer as a Service"

HOMEPAGE="https://docs.openstack.org/octavia/latest/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="redis test zookeeper"
DEPENDENCIES=">=dev-python/alembic-0.9.6[${PYTHON_USEDEP}]
	dev-python/cotyledon[${PYTHON_USEDEP}]
	>=dev-python/pecan-1.3.2[${PYTHON_USEDEP}]
	>=dev-python/pbr-3.1.1[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.2.19[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	dev-python/futurist[${PYTHON_USEDEP}]
	>=dev-python/requests-2.23.0[${PYTHON_USEDEP}]
	>=dev-python/rfc3986-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/keystoneauth1-3.4.0[${PYTHON_USEDEP}]
	dev-python/keystonemiddleware[${PYTHON_USEDEP}]
	>=dev-python/webob-1.8.2[${PYTHON_USEDEP}]
	>=dev-python/stevedore-1.20.0[${PYTHON_USEDEP}]
	>=dev-python/openstacksdk-0.103.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-config-6.8.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-context-2.22.0[${PYTHON_USEDEP}]
	dev-python/oslo-db[${PYTHON_USEDEP}]
	>=dev-python/oslo-i18n-3.20.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-log-4.3.0[${PYTHON_USEDEP}]
	dev-python/oslo-messaging[${PYTHON_USEDEP}]
	dev-python/oslo-middleware[${PYTHON_USEDEP}]
	dev-python/oslo-policy[${PYTHON_USEDEP}]
	dev-python/oslo-reports[${PYTHON_USEDEP}]
	>=dev-python/oslo-serialization-2.28.1[${PYTHON_USEDEP}]
	dev-python/oslo-upgradecheck[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-4.7.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.7.1[${PYTHON_USEDEP}]
	>=dev-python/pyasn1-0.1.8[${PYTHON_USEDEP}]
	>=dev-python/pyasn1-modules-0.0.6[${PYTHON_USEDEP}]
	dev-python/python-barbicanclient[${PYTHON_USEDEP}]
	>=dev-python/python-glanceclient-2.8.0[${PYTHON_USEDEP}]
	>=dev-python/python-novaclient-9.1.0[${PYTHON_USEDEP}]
	>=dev-python/python-cinderclient-3.3.0[${PYTHON_USEDEP}]
	dev-python/WSME[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/taskflow[${PYTHON_USEDEP}]
	dev-python/castellan[${PYTHON_USEDEP}]
	>=dev-python/tenacity-5.0.4[${PYTHON_USEDEP}]
	>=dev-python/distro-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	dev-python/octavia-lib[${PYTHON_USEDEP}]
	>=dev-python/simplejson-3.13.2[${PYTHON_USEDEP}]
	>=dev-python/setproctitle-1.1.10[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.7.0[${PYTHON_USEDEP}]
	>=dev-python/flask-0.10[${PYTHON_USEDEP}]
	>=dev-python/cryptography-3.0[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-0.14.1[${PYTHON_USEDEP}]
	>=dev-python/pyroute2-0.5.14[${PYTHON_USEDEP}]
	redis? ( >=dev-python/redis-3.4.0[${PYTHON_USEDEP}] )
	test? ( dev-python/hacking[${PYTHON_USEDEP}] )
	test? ( >=dev-python/requests-mock-1.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-4.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/fixtures-3.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	test? ( >=dev-python/python-subunit-1.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/oslotest-3.2.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pylint-3.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/testrepository[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testtools-2.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testresources-2.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testscenarios-0.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/doc8-0.6.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/bandit-1.1.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tempest-23.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/sphinx-2.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/bashate-0.5.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/webtest-2.0.26[${PYTHON_USEDEP}] )
	zookeeper? ( dev-python/kazoo[${PYTHON_USEDEP}] )
	zookeeper? ( dev-python/zake[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
