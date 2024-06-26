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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/e7/63/e26e268c5a65173afaf0fad760e0fefaad667696a775cb7c8f295a09a480/googlecloudplatformapi-${REALVERSION}.tar.gz"
SOURCEFILE="googlecloudplatformapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/google-api-python-client[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/googleads[${PYTHON_USEDEP}]
	dev-python/db-dtypes[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
