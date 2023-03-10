# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dbt-sqlserver"
REALVERSION="1.3.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Microsoft SQL Server adapter plugin for dbt"

HOMEPAGE="https://github.com/dbt-msft/dbt-sqlserver"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dbt-core[${PYTHON_USEDEP}]
	dev-python/pyodbc[${PYTHON_USEDEP}]
	dev-python/azure-identity[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
