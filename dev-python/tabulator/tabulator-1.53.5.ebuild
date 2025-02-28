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

DESCRIPTION="Consistent interface for stream reading and writing tabular data (csv/xls/json/etc)"

HOMEPAGE="https://github.com/frictionlessdata/tabulator-py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cchardet datapackage develop html ods"
DEPENDENCIES=">=dev-python/six-1.9[${PYTHON_USEDEP}]
	>=dev-python/click-6.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.8[${PYTHON_USEDEP}]
	>=dev-python/chardet-3.0[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.9[${PYTHON_USEDEP}]
	dev-python/unicodecsv[${PYTHON_USEDEP}]
	>=dev-python/ijson-3.0.3[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-0.9.6[${PYTHON_USEDEP}]
	dev-python/linear-tsv[${PYTHON_USEDEP}]
	>=dev-python/xlrd-1.0[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-2.6[${PYTHON_USEDEP}]
	cchardet? ( dev-python/cchardet[${PYTHON_USEDEP}] )
	datapackage? ( dev-python/datapackage[${PYTHON_USEDEP}] )
	develop? ( dev-python/mock[${PYTHON_USEDEP}] )
	develop? ( dev-python/pylama[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	develop? ( dev-python/moto[${PYTHON_USEDEP}] )
	html? ( <dev-python/pyquery-1.4.2[${PYTHON_USEDEP}] )
	ods? ( dev-python/ezodf[${PYTHON_USEDEP}] )
	ods? ( >=dev-python/lxml-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
