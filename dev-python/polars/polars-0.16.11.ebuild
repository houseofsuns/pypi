# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="polars"
REALVERSION="0.16.11"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Blazingly fast DataFrame library"

HOMEPAGE="https://www.pola.rs/"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all connectorx deltalake fsspec matplotlib numpy pandas pyarrow sqlalchemy timezone xlsx2csv"
DEPENDENCIES="dev-python/typing_extensions[${PYTHON_USEDEP}]
	deltalake? ( dev-python/deltalake[${PYTHON_USEDEP}] )
	timezone? ( dev-python/backports-zoneinfo[${PYTHON_USEDEP}] )
	pyarrow? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	fsspec? ( dev-python/fsspec[${PYTHON_USEDEP}] )
	all? ( dev-python/polars[${PYTHON_USEDEP}] )
	connectorx? ( dev-python/connectorx[${PYTHON_USEDEP}] )
	sqlalchemy? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	sqlalchemy? ( dev-python/pandas[${PYTHON_USEDEP}] )
	numpy? ( dev-python/numpy[${PYTHON_USEDEP}] )
	xlsx2csv? ( dev-python/xlsx2csv[${PYTHON_USEDEP}] )
	matplotlib? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	pandas? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	pandas? ( dev-python/pandas[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
