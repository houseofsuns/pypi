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

DESCRIPTION="GraphQL Framework for Python"

HOMEPAGE="https://github.com/graphql-python/graphene"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/graphql-core[${PYTHON_USEDEP}]
	dev-python/graphql-relay[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mypy-2.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-mock-4.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-asyncio-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-mock-4.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-asyncio-2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
