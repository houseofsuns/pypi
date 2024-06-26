# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Blazingly fast DataFrame library"

HOMEPAGE="https://www.pola.rs/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="adbc all async cloudpickle connectorx deltalake fastexcel fsspec gevent iceberg matplotlib numpy openpyxl pandas plot pyarrow pydantic sqlalchemy style xlsx2csv xlsxwriter"
DEPENDENCIES="adbc? ( dev-python/adbc-driver-manager[${PYTHON_USEDEP}] )
	adbc? ( dev-python/adbc-driver-sqlite[${PYTHON_USEDEP}] )
	async? ( dev-python/nest-asyncio[${PYTHON_USEDEP}] )
	cloudpickle? ( dev-python/cloudpickle[${PYTHON_USEDEP}] )
	connectorx? ( dev-python/connectorx[${PYTHON_USEDEP}] )
	deltalake? ( dev-python/deltalake[${PYTHON_USEDEP}] )
	fastexcel? ( dev-python/fastexcel[${PYTHON_USEDEP}] )
	fsspec? ( dev-python/fsspec[${PYTHON_USEDEP}] )
	gevent? ( dev-python/gevent[${PYTHON_USEDEP}] )
	iceberg? ( dev-python/pyiceberg[${PYTHON_USEDEP}] )
	matplotlib? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	numpy? ( <dev-python/numpy-2.0.0[${PYTHON_USEDEP}] )
	openpyxl? ( >=dev-python/openpyxl-3.0.0[${PYTHON_USEDEP}] )
	pandas? ( >=dev-python/pyarrow-7.0.0[${PYTHON_USEDEP}] )
	pandas? ( dev-python/pandas[${PYTHON_USEDEP}] )
	plot? ( dev-python/hvplot[${PYTHON_USEDEP}] )
	pyarrow? ( >=dev-python/pyarrow-7.0.0[${PYTHON_USEDEP}] )
	pydantic? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	sqlalchemy? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	sqlalchemy? ( dev-python/pandas[${PYTHON_USEDEP}] )
	style? ( dev-python/great-tables[${PYTHON_USEDEP}] )
	xlsx2csv? ( dev-python/xlsx2csv[${PYTHON_USEDEP}] )
	xlsxwriter? ( dev-python/xlsxwriter[${PYTHON_USEDEP}] )
	all? ( dev-python/polars[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
