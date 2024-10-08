# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Database deployment framework [wheel]"

HOMEPAGE="https://github.com/ALMPartners/ahjo"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="azure mssql"
DEPENDENCIES="<dev-python/alembic-1.14[${PYTHON_USEDEP}]
	<dev-python/pyparsing-3.2[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.1[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.1[${PYTHON_USEDEP}]
	<dev-python/lark-1.3[${PYTHON_USEDEP}]
	azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	mssql? ( dev-python/pyodbc[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
