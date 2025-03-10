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

DESCRIPTION="Library to access Digikam metadata"

HOMEPAGE="https://github.com/rcw-2/python-digikamdb"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/14/b5/37450c396a65f28bbdacf45fecc30be05d72fd9a431c71aabd4206ad1812/digikam_db-${REALVERSION}.tar.gz"
SOURCEFILE="digikam_db-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs mysql"
DEPENDENCIES=">=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}]
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/tomli[${PYTHON_USEDEP}] )
	mysql? ( dev-python/pymysql[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
