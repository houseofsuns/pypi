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

DESCRIPTION="Helper functionality for obtaining secrets and credentials from Hashicorp Vault in a Django project"

HOMEPAGE="https://gitlab.com/thelabnyc/django-vault-helpers"
LICENSE="ISC"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws database development sentry"
DEPENDENCIES=">=dev-python/django-1.11[${PYTHON_USEDEP}]
	>=dev-python/hvac-0.3.0[${PYTHON_USEDEP}]
	>=dev-python/portalocker-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/pytz-2017.2[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.6.1[${PYTHON_USEDEP}]
	aws? ( >=dev-python/boto3-1.4.7[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/botocore-1.7.22[${PYTHON_USEDEP}] )
	database? ( >=dev-python/dj-database-url-0.4.2[${PYTHON_USEDEP}] )
	development? ( >=dev-python/flake8-3.3.0[${PYTHON_USEDEP}] )
	development? ( >=dev-python/freezegun-0.3.9[${PYTHON_USEDEP}] )
	development? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	development? ( >=dev-python/requests-mock-1.4.0[${PYTHON_USEDEP}] )
	development? ( >=dev-python/tox-2.7.0[${PYTHON_USEDEP}] )
	development? ( dev-python/versiontag[${PYTHON_USEDEP}] )
	sentry? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
