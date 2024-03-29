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

DESCRIPTION="Async support for various databases"

HOMEPAGE="https://github.com/klen/aio-databases"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiomysql aioodbc aiopg aiosqlite asyncpg trio-mysql triopg"
DEPENDENCIES="asyncpg? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	aiopg? ( dev-python/aiopg[${PYTHON_USEDEP}] )
	aiomysql? ( dev-python/aiomysql[${PYTHON_USEDEP}] )
	aiosqlite? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	aioodbc? ( dev-python/aioodbc[${PYTHON_USEDEP}] )
	triopg? ( dev-python/triopg[${PYTHON_USEDEP}] )
	trio-mysql? ( dev-python/trio-mysql[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
