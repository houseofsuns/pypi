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

DESCRIPTION="Package for Snowflake Dagster framework components."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-snowflake"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/df/28/700e5ee2d0570820746182a68362d7cbd115cbf48438a0194ebbc3ee80f1/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pandas snowflake-sqlalchemy"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/snowflake-connector-python[${PYTHON_USEDEP}]
	pandas? ( dev-python/pandas[${PYTHON_USEDEP}] )
	pandas? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	snowflake-sqlalchemy? ( >dev-python/sqlalchemy-1.4.42[${PYTHON_USEDEP}] )
	snowflake-sqlalchemy? ( dev-python/snowflake-sqlalchemy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
