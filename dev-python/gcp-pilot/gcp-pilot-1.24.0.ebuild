# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Google Cloud Platform Friendly Pilot"

HOMEPAGE="https://github.com/flamingo-run/gcp-pilot"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bigquery build datastore dns healthcare iam monitoring pubsub secret sheets speech storage tasks"
DEPENDENCIES="dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	dev-python/factory-boy[${PYTHON_USEDEP}]
	dev-python/google-api-python-client[${PYTHON_USEDEP}]
	tasks? ( dev-python/google-cloud-tasks[${PYTHON_USEDEP}] )
	tasks? ( dev-python/google-cloud-scheduler[${PYTHON_USEDEP}] )
	storage? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	build? ( dev-python/google-cloud-build[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	speech? ( dev-python/google-cloud-speech[${PYTHON_USEDEP}] )
	sheets? ( dev-python/gspread[${PYTHON_USEDEP}] )
	pubsub? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	datastore? ( dev-python/google-cloud-datastore[${PYTHON_USEDEP}] )
	iam? ( dev-python/google-cloud-iam[${PYTHON_USEDEP}] )
	datastore? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	dns? ( dev-python/google-cloud-dns[${PYTHON_USEDEP}] )
	monitoring? ( dev-python/google-cloud-logging[${PYTHON_USEDEP}] )
	monitoring? ( dev-python/google-cloud-error-reporting[${PYTHON_USEDEP}] )
	secret? ( dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}] )
	healthcare? ( dev-python/fhir-resources[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
