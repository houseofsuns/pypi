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

DESCRIPTION="Rucio Package"

HOMEPAGE="https://rucio.cern.ch/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev globus kerberos mongo mysql oracle postgresql saml"
DEPENDENCIES="~dev-python/requests-2.32.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.18[${PYTHON_USEDEP}]
	~dev-python/dogpile-cache-1.2.2[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.20.0[${PYTHON_USEDEP}]
	~dev-python/paramiko-3.4.0[${PYTHON_USEDEP}]
	~dev-python/argcomplete-3.1.6[${PYTHON_USEDEP}]
	~dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-2.0.23[${PYTHON_USEDEP}]
	~dev-python/alembic-1.12.1[${PYTHON_USEDEP}]
	dev-python/pymemcache[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/stomp-py-8.1.0[${PYTHON_USEDEP}]
	~dev-python/statsd-4.0.1[${PYTHON_USEDEP}]
	dev-python/geoip2[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.23.4[${PYTHON_USEDEP}]
	~dev-python/redis-5.0.1[${PYTHON_USEDEP}]
	~dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	dev-python/oic[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.19.0[${PYTHON_USEDEP}]
	~dev-python/boto3-1.29.5[${PYTHON_USEDEP}]
	oracle? ( dev-python/cx-Oracle[${PYTHON_USEDEP}] )
	mongo? ( ~dev-python/pymongo-4.6.0[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	mysql? ( ~dev-python/pymysql-1.1.0[${PYTHON_USEDEP}] )
	kerberos? ( ~dev-python/kerberos-1.3.1[${PYTHON_USEDEP}] )
	kerberos? ( dev-python/pykerberos[${PYTHON_USEDEP}] )
	kerberos? ( >=dev-python/requests-kerberos-0.14.0[${PYTHON_USEDEP}] )
	globus? ( ~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}] )
	globus? ( dev-python/globus-sdk[${PYTHON_USEDEP}] )
	saml? ( ~dev-python/python3-saml-1.16.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.4.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-3.5.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyflakes-3.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-6.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pycodestyle-2.11.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-3.0.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/virtualenv-20.24.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/xmltodict-0.13.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytz-2023.3_p1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydoc-markdown[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sh-2.0.6[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
