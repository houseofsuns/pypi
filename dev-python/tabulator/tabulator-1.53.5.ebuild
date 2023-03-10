# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="tabulator"
REALVERSION="1.53.5"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Consistent interface for stream reading and writing tabular data (csvxlsjsonetc)"

HOMEPAGE="https://github.com/frictionlessdata/tabulator-py"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cchardet datapackage develop html ods"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/chardet[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/unicodecsv[${PYTHON_USEDEP}]
	dev-python/ijson[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/linear-tsv[${PYTHON_USEDEP}]
	dev-python/xlrd[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	cchardet? ( dev-python/cchardet[${PYTHON_USEDEP}] )
	datapackage? ( dev-python/datapackage[${PYTHON_USEDEP}] )
	develop? ( dev-python/mock[${PYTHON_USEDEP}] )
	develop? ( dev-python/pylama[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	develop? ( dev-python/moto[${PYTHON_USEDEP}] )
	html? ( dev-python/pyquery[${PYTHON_USEDEP}] )
	ods? ( dev-python/ezodf[${PYTHON_USEDEP}] )
	ods? ( dev-python/lxml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
