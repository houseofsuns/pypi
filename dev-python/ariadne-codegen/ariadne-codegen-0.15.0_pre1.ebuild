# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.15.0.dev1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Generate fully typed GraphQL client from schema, queries and mutations!"

HOMEPAGE="https://ariadnegraphql.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev opentelemetry subscriptions test types"
DEPENDENCIES="dev-python/autoflake[${PYTHON_USEDEP}]
	dev-python/black[${PYTHON_USEDEP}]
	~dev-python/click-8.1[${PYTHON_USEDEP}]
	dev-python/graphql-core[${PYTHON_USEDEP}]
	~dev-python/httpx-0.23[${PYTHON_USEDEP}]
	dev-python/isort[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	opentelemetry? ( dev-python/opentelemetry-api[${PYTHON_USEDEP}] )
	subscriptions? ( ~dev-python/websockets-11.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ariadne[${PYTHON_USEDEP}] )
	test? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	test? ( dev-python/opentelemetry-api[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-toolbelt[${PYTHON_USEDEP}] )
	test? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	test? ( ~dev-python/websockets-11.0[${PYTHON_USEDEP}] )
	types? ( >=dev-python/mypy-1.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
