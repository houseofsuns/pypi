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

DESCRIPTION="Python package containing common functions for python service based architecture."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras tests"
DEPENDENCIES="dev-python/RabbitMQPubSub[${PYTHON_USEDEP}]
	extras? ( >=dev-python/redis-4.2.0[${PYTHON_USEDEP}] )
	extras? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	extras? ( >=dev-python/orjson-3.10.18[${PYTHON_USEDEP}] )
	extras? ( >=dev-python/psycopg-3.2.9[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/ruff[${PYTHON_USEDEP}] )
	tests? ( dev-python/requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	tests? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/psycopg[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage-badge[${PYTHON_USEDEP}] )
	tests? ( dev-python/mongoengine[${PYTHON_USEDEP}] )
	tests? ( dev-python/mongomock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
