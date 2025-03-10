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
SRC_URI="https://files.pythonhosted.org/packages/11/fc/9d53b79db2ad578e8ee2416f9dc183c82655ca0c314faa52921c5315e769/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pandas snowflake-sqlalchemy"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/snowflake-connector-python[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-22.1.0[${PYTHON_USEDEP}]
	pandas? ( dev-python/pandas[${PYTHON_USEDEP}] )
	pandas? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	snowflake-sqlalchemy? ( >dev-python/sqlalchemy-1.4.42[${PYTHON_USEDEP}] )
	snowflake-sqlalchemy? ( dev-python/snowflake-sqlalchemy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
