# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.10.0rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The Databricks adapter plugin for dbt"

HOMEPAGE="https://github.com/databricks/dbt-databricks"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/databricks-sdk[${PYTHON_USEDEP}]
	dev-python/databricks-sql-connector[${PYTHON_USEDEP}]
	dev-python/dbt-adapters[${PYTHON_USEDEP}]
	dev-python/dbt-common[${PYTHON_USEDEP}]
	dev-python/dbt-core[${PYTHON_USEDEP}]
	dev-python/dbt-spark[${PYTHON_USEDEP}]
	>=dev-python/keyring-23.13.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
