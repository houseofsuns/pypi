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

DESCRIPTION="Python SDK for UP42, the geospatial marketplace and developer platform."

HOMEPAGE=""
LICENSE="https://github.com/up42/up42-py/blob/master/LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/geojson[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/pystac-client[${PYTHON_USEDEP}]
	<dev-python/pyproj-4.0.0[${PYTHON_USEDEP}]
	~dev-python/tenacity-8.4.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
