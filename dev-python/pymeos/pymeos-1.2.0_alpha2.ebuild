# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.2.0a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python wrapper for the MEOS C Library."

HOMEPAGE="https://github.com/MobilityDB/PyMEOS"
LICENSE="PostgreSQL"
SRC_URI="https://files.pythonhosted.org/packages/bf/3e/2061295db11ca0e882411be2a83900734c2b0e101b8265dc10e3ac89baf0/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dba dbp dbp2 plot"
DEPENDENCIES="dev-python/pymeos-cffi[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/Spans[${PYTHON_USEDEP}]
	dev-python/postgis[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dba? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	dbp? ( dev-python/psycopg[${PYTHON_USEDEP}] )
	dbp2? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	plot? ( dev-python/matplotlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
