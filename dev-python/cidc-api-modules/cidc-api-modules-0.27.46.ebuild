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

DESCRIPTION="SQLAlchemy data models and configuration tools used in the CIDC API"

HOMEPAGE="https://github.com/CIMAC-CIDC/cidc_api-gae"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/werkzeug-2.0.3[${PYTHON_USEDEP}]
	~dev-python/flask-2.0.3[${PYTHON_USEDEP}]
	~dev-python/flask-migrate-2.5.2[${PYTHON_USEDEP}]
	~dev-python/flask-sqlalchemy-2.4.0[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.3.0[${PYTHON_USEDEP}]
	dev-python/marshmallow-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-cloud-pubsub[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-2.64.0[${PYTHON_USEDEP}]
	~dev-python/pandas-1.2.4[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-0.10.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/cidc-schemas[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
