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

DESCRIPTION="Tool to deploy a Django App onto GCP"

HOMEPAGE="https://github.com/GoogleCloudPlatform/django-cloud-deploy"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="<dev-python/urllib3-1.25[${PYTHON_USEDEP}]
	dev-python/oauth2client[${PYTHON_USEDEP}]
	>=dev-python/django-2.1.5[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/docker-3.4.1[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	>=dev-python/grpcio-1.14.1[${PYTHON_USEDEP}]
	>=dev-python/pexpect-4.6.0[${PYTHON_USEDEP}]
	>=dev-python/google-api-python-client-1.7.4[${PYTHON_USEDEP}]
	>=dev-python/google-auth-httplib2-0.0.3[${PYTHON_USEDEP}]
	>=dev-python/progressbar2-3.38.0[${PYTHON_USEDEP}]
	dev-python/portpicker[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	test? ( >=dev-python/absl-py-0.7.1[${PYTHON_USEDEP}] )
	test? ( dev-python/nox[${PYTHON_USEDEP}] )
	test? ( dev-python/nox-automation[${PYTHON_USEDEP}] )
	test? ( >=dev-python/selenium-3.141.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
