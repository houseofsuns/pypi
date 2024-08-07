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

DESCRIPTION="Python-native infrastructure for the cloud: LaunchFlow provides a Python SDK that automatically creates and connects to production-ready infrastructure (such as Postgres, Redis, etc..) in your own cloud account. LaunchFlow completely removes the need for DevOps allowing you to focus on your application logic."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws dev gcp"
DEPENDENCIES="dev-python/beaupy[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/pathspec[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/deepdiff[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/uvloop[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/pyjwt[${PYTHON_USEDEP}]
	dev-python/terminaltexteffects[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/posthog[${PYTHON_USEDEP}]
	aws? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sqlalchemy-2.0.27[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-httpx[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	dev? ( dev-python/moto[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	gcp? ( dev-python/cloud-sql-python-connector[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-resource-manager[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-api-python-client[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-billing[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-compute[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-build[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-run[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-tasks[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-service-usage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
