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

DESCRIPTION="This is the base liveramp_automation_framework"

HOMEPAGE="https://github.com/LiveRamp/liveramp-automation"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/allure-pytest-bdd[${PYTHON_USEDEP}]
	dev-python/allure-python-commons[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/certifi[${PYTHON_USEDEP}]
	dev-python/datadog[${PYTHON_USEDEP}]
	dev-python/db-dtypes[${PYTHON_USEDEP}]
	dev-python/dnspython[${PYTHON_USEDEP}]
	dev-python/google[${PYTHON_USEDEP}]
	dev-python/google-api-core[${PYTHON_USEDEP}]
	dev-python/google-auth[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-core[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-crc32c[${PYTHON_USEDEP}]
	dev-python/google-resumable-media[${PYTHON_USEDEP}]
	dev-python/googleapis-common-protos[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/mysql-connector-python[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/playwright[${PYTHON_USEDEP}]
	dev-python/pysftp[${PYTHON_USEDEP}]
	dev-python/pytest-bdd[${PYTHON_USEDEP}]
	dev-python/pytest-json[${PYTHON_USEDEP}]
	dev-python/pytest-json-report[${PYTHON_USEDEP}]
	~dev-python/pytest-xdist-3.6.1[${PYTHON_USEDEP}]
	~dev-python/pytest-rerunfailures-15.1[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/retrying[${PYTHON_USEDEP}]
	~dev-python/selenium-4.16.0[${PYTHON_USEDEP}]
	dev-python/singlestoredb[${PYTHON_USEDEP}]
	dev-python/snowflake-connector-python[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
