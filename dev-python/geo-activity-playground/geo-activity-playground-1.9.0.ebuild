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

DESCRIPTION="Analysis of geo data activities like rides, runs or hikes."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/flask-4.0.0[${PYTHON_USEDEP}]
	dev-python/geojson[${PYTHON_USEDEP}]
	dev-python/gpxpy[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/alembic-2.0.0[${PYTHON_USEDEP}]
	dev-python/altair[${PYTHON_USEDEP}]
	<dev-python/appdirs-2.0.0[${PYTHON_USEDEP}]
	<dev-python/charset-normalizer-4.0.0[${PYTHON_USEDEP}]
	<dev-python/coloredlogs-16.0.0[${PYTHON_USEDEP}]
	dev-python/fitdecode[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pillow-12.0.0[${PYTHON_USEDEP}]
	<dev-python/pyarrow-20.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/shapely-3.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/stravalib[${PYTHON_USEDEP}]
	dev-python/tcxreader[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/vegafusion[${PYTHON_USEDEP}]
	dev-python/vegafusion-python-embed[${PYTHON_USEDEP}]
	dev-python/vl-convert-python[${PYTHON_USEDEP}]
	<dev-python/xmltodict-0.14.0[${PYTHON_USEDEP}]
	<dev-python/flask-sqlalchemy-4.0.0[${PYTHON_USEDEP}]
	dev-python/Flask-Alembic[${PYTHON_USEDEP}]
	dev-python/ExifRead[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}]
	dev-python/timezonefinder[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
