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

DESCRIPTION="Interface components to configure and manage multi factor authentication"

HOMEPAGE="https://github.com/ossobv/kleides-mfa"
LICENSE="GNU General Public License v3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES=">=dev-python/django-otp-0.7.0[${PYTHON_USEDEP}]
	docs? ( dev-python/django-otp-yubikey[${PYTHON_USEDEP}] )
	docs? ( dev-python/readthedocs-sphinx-search[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-4.0.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-0.5.2[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/django-otp-yubikey[${PYTHON_USEDEP}] )
	test? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-django[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
