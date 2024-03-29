# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE="https://github.com/GeographicaGS/Longitude"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/carto[${PYTHON_USEDEP}]
	~dev-python/redis-3.1[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.3.0_beta2[${PYTHON_USEDEP}]
	dev-python/cartoframes[${PYTHON_USEDEP}]
	<dev-python/shapely-2.0[${PYTHON_USEDEP}]
	<dev-python/pandas-0.25.0[${PYTHON_USEDEP}]
	<dev-python/inflect-3.0[${PYTHON_USEDEP}]
	<dev-python/flask-2.0[${PYTHON_USEDEP}]
	<dev-python/flasgger-0.10.0[${PYTHON_USEDEP}]
	<dev-python/flask-cors-4.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
