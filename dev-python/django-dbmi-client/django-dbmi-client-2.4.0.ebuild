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

HOMEPAGE="https://github.com/hms-dbmi/django-dbmi-client"
LICENSE="Creative Commons Attribution-Noncommercial-Share Alike license"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES=">=dev-python/django-2.2[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.12[${PYTHON_USEDEP}]
	>=dev-python/cryptography-3.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/furl[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0[${PYTHON_USEDEP}]
	dev-python/django-bootstrap3[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/responses[${PYTHON_USEDEP}] )
	test? ( dev-python/django-coverage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
