# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dbt-databricks"
REALVERSION="1.4.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="The Databricks adapter plugin for dbt"

HOMEPAGE="https://github.com/databricks/dbt-databricks"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dbt-spark[${PYTHON_USEDEP}]
	dev-python/databricks-sql-connector[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
