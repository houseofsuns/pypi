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

DESCRIPTION="A FastAPI Framework for things like Database, Redis, Logging, JWT Authentication and Rate Limits"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc lint test"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/aioredis[${PYTHON_USEDEP}]
	~dev-python/passlib-1.7.4[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.8.0[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.0[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-2.0.21[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.4.2[${PYTHON_USEDEP}]
	doc? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	lint? ( dev-python/black[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	test? ( dev-python/httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
