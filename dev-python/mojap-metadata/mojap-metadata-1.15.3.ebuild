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

DESCRIPTION="A python package to manage metadata"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="arrow aws-iceberg etl-manager postgres"
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	postgres? ( <dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	aws-iceberg? ( dev-python/awswrangler[${PYTHON_USEDEP}] )
	dev-python/dataengineeringutils3[${PYTHON_USEDEP}]
	etl-manager? ( dev-python/etl_manager[${PYTHON_USEDEP}] )
	>=dev-python/jsonschema-3.0.0[${PYTHON_USEDEP}]
	~dev-python/parameterized-0.7[${PYTHON_USEDEP}]
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	arrow? ( >=dev-python/pyarrow-14.0.0[${PYTHON_USEDEP}] )
	postgres? ( dev-python/testing-postgresql[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
