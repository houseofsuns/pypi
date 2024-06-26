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

DESCRIPTION="Django app for user authentication"

HOMEPAGE=""
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ldap"
DEPENDENCIES=">=dev-python/boto3-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/django-1.11[${PYTHON_USEDEP}]
	dev-python/django-fernet-fields[${PYTHON_USEDEP}]
	dev-python/django-phonenumber-field[${PYTHON_USEDEP}]
	dev-python/django-recaptcha[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.9[${PYTHON_USEDEP}]
	>=dev-python/phonenumbers-8.12.6[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-1.6.1[${PYTHON_USEDEP}]
	>=dev-python/pyotp-2.8.0[${PYTHON_USEDEP}]
	>=dev-python/python3-saml-1.2.1[${PYTHON_USEDEP}]
	dev-python/social-auth-app-django[${PYTHON_USEDEP}]
	dev-python/social-auth-core[${PYTHON_USEDEP}]
	ldap? ( >=dev-python/python-ldap-3.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
