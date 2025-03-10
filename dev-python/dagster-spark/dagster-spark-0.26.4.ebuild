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

DESCRIPTION="Package for Spark Dagster framework components."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-spark"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/c2/bc/ad663dbb578d40cbe5a12b178764d5b26c2d91692185c870511f5459683a/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
