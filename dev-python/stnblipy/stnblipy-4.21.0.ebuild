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

DESCRIPTION="Framework para rotinas de ETL"

HOMEPAGE=""
LICENSE="GPL v2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/sqlalchemy-1.4.15[${PYTHON_USEDEP}]
	dev-python/cx-Oracle[${PYTHON_USEDEP}]
	~dev-python/multipledispatch-0.6.0[${PYTHON_USEDEP}]
	~dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.0.10[${PYTHON_USEDEP}]
	~dev-python/lxml-4.9.1[${PYTHON_USEDEP}]
	~dev-python/html5lib-1.1[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	~dev-python/xlrd-1.1.0[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	dev-python/JayDeBeApi[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
