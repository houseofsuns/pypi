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

DESCRIPTION="Package for PySpark Dagster framework components."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/dagster-framework/pyspark"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/18/c1/199a97a42f3c8c1fa08940e009260fedcb2add64fa5f9cb45facfbd6ca1b/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/dagster-spark[${PYTHON_USEDEP}]
	dev-python/pyspark[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
