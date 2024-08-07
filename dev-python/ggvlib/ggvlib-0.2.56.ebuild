# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	>dev-python/loguru-0.5.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}]
	dev-python/db-dtypes[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}]
	dev-python/google-crc32c[${PYTHON_USEDEP}]
	dev-python/google-cloud-scheduler[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0.0[${PYTHON_USEDEP}]
	<dev-python/google-auth-oauthlib-0.9.0[${PYTHON_USEDEP}]
	dev-python/sendgrid[${PYTHON_USEDEP}]
	dev-python/google-cloud-pubsub[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/cloud-sql-python-connector[${PYTHON_USEDEP}]
	dev-python/pg8000[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
