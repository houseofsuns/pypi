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

DESCRIPTION="Prefect integrations for interacting with Google Cloud Platform."

HOMEPAGE="https://github.com/PrefectHQ/prefect/tree/main/src/integrations/prefect-gcp"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiplatform all-extras bigquery cloud-storage secret-manager"
DEPENDENCIES="dev-python/prefect[${PYTHON_USEDEP}]
	>=dev-python/google-api-python-client-2.20.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	>=dev-python/tenacity-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/python-slugify-8.0.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}]
	cloud-storage? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}] )
	secret-manager? ( dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}] )
	aiplatform? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}] )
	all-extras? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
