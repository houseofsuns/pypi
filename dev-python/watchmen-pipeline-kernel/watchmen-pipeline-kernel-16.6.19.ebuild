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

DESCRIPTION=""

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="mongodb mssql mysql oracle postgresql standard-ext-writer"
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	dev-python/distributed[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	dev-python/watchmen-data-kernel[${PYTHON_USEDEP}]
	mysql? ( dev-python/watchmen-storage-mysql[${PYTHON_USEDEP}] )
	oracle? ( dev-python/watchmen-storage-oracle[${PYTHON_USEDEP}] )
	mongodb? ( dev-python/watchmen-storage-mongodb[${PYTHON_USEDEP}] )
	mssql? ( dev-python/watchmen-storage-mssql[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/watchmen-storage-postgresql[${PYTHON_USEDEP}] )
	standard-ext-writer? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
