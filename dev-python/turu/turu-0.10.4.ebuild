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

DESCRIPTION="Simple Typed Python Database Client based PEP 249"

HOMEPAGE="https://github.com/yassun7010/turu-py"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bigquery mysql postgres snowflake sqlite3"
DEPENDENCIES="dev-python/turu-core[${PYTHON_USEDEP}]
	sqlite3? ( dev-python/turu-sqlite3[${PYTHON_USEDEP}] )
	mysql? ( dev-python/turu-mysql[${PYTHON_USEDEP}] )
	postgres? ( dev-python/turu-postgres[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/turu-snowflake[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/turu-bigquery[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
