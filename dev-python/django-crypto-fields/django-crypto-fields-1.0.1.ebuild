# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Add encrypted field classes and more to your Django models"

HOMEPAGE="https://github.com/erikvw/django-crypto-fields"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/pycryptodomex[${PYTHON_USEDEP}]
	dev-python/django-audit-fields[${PYTHON_USEDEP}]
	dev-python/edc-utils[${PYTHON_USEDEP}]
	dev-python/edc-model-fields[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	dev-python/django-revision[${PYTHON_USEDEP}]
	test? ( dev-python/edc-test-settings[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
