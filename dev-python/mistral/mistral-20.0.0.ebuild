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

DESCRIPTION="Mistral Project"

HOMEPAGE="https://docs.openstack.org/mistral/latest/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/alembic-0.9.6[${PYTHON_USEDEP}]
	>=dev-python/croniter-0.3.4[${PYTHON_USEDEP}]
	>=dev-python/cachetools-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/dogpile-cache-0.6.2[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	dev-python/keystonemiddleware[${PYTHON_USEDEP}]
	>=dev-python/kombu-4.6.1[${PYTHON_USEDEP}]
	dev-python/mistral-lib[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.3[${PYTHON_USEDEP}]
	>=dev-python/oslo-concurrency-3.26.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-config-6.8.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-context-2.22.0[${PYTHON_USEDEP}]
	dev-python/oslo-db[${PYTHON_USEDEP}]
	>=dev-python/oslo-i18n-3.15.3[${PYTHON_USEDEP}]
	dev-python/oslo-messaging[${PYTHON_USEDEP}]
	dev-python/oslo-middleware[${PYTHON_USEDEP}]
	dev-python/oslo-policy[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-log-3.36.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-serialization-2.21.1[${PYTHON_USEDEP}]
	dev-python/oslo-service[${PYTHON_USEDEP}]
	dev-python/osprofiler[${PYTHON_USEDEP}]
	>=dev-python/paramiko-2.4.1[${PYTHON_USEDEP}]
	>=dev-python/pbr-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pecan-1.2.1[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-1.5[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.18.0[${PYTHON_USEDEP}]
	>=dev-python/tenacity-5.0.1[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.2.5[${PYTHON_USEDEP}]
	>=dev-python/stevedore-1.20.0[${PYTHON_USEDEP}]
	dev-python/WSME[${PYTHON_USEDEP}]
	dev-python/yaql[${PYTHON_USEDEP}]
	dev-python/tooz[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
