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

DESCRIPTION="Quart-DB is a Quart extension that provides managed connection(s) to database(s)."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs erdiagram psycopg sqlite"
DEPENDENCIES="dev-python/asyncpg[${PYTHON_USEDEP}]
	dev-python/buildpg[${PYTHON_USEDEP}]
	dev-python/Quart[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	erdiagram? ( dev-python/ERAlchemy[${PYTHON_USEDEP}] )
	psycopg? ( >=dev-python/psycopg-3.2[${PYTHON_USEDEP}] )
	sqlite? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
