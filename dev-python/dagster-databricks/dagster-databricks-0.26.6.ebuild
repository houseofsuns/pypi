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

DESCRIPTION="Package for Databricks-specific Dagster framework op and resource components."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-databricks"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/5e/a0/1580648bc2c33163d5d90290693c20ee883e8c571abcdcee21673ffeb23d/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/dagster-pipes[${PYTHON_USEDEP}]
	dev-python/dagster-pyspark[${PYTHON_USEDEP}]
	dev-python/databricks-sdk[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
