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

DESCRIPTION="A framework for building Python GraphQL APIs."

HOMEPAGE="https://gitlab.com/parob/graphql-api"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/graphql-core[${PYTHON_USEDEP}]
	~dev-python/requests-2.24[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8[${PYTHON_USEDEP}]
	dev-python/docstring-parser[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev? ( ~dev-python/pytest-5.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-2.10[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-5.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/Faker[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
