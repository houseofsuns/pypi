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

DESCRIPTION="Prefect integrations for working with dbt"

HOMEPAGE="https://github.com/PrefectHQ/prefect/tree/main/src/integrations/prefect-dbt"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all-extras bigquery postgres snowflake"
DEPENDENCIES="dev-python/prefect[${PYTHON_USEDEP}]
	dev-python/dbt-core[${PYTHON_USEDEP}]
	dev-python/prefect-shell[${PYTHON_USEDEP}]
	dev-python/sgqlc[${PYTHON_USEDEP}]
	snowflake? ( dev-python/prefect-snowflake[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/dbt-snowflake[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/prefect-gcp[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/dbt-bigquery[${PYTHON_USEDEP}] )
	postgres? ( dev-python/prefect-sqlalchemy[${PYTHON_USEDEP}] )
	postgres? ( dev-python/dbt-postgres[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/dbt-bigquery[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/dbt-postgres[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/dbt-snowflake[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/prefect-gcp[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/prefect-snowflake[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/prefect-sqlalchemy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
