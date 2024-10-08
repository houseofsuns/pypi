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

DESCRIPTION="Entity relationship management for Django"

HOMEPAGE="http://github.com/ambitioninc/django-entity/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/django-3.2[${PYTHON_USEDEP}]
	dev-python/django-activatable-model[${PYTHON_USEDEP}]
	dev-python/django-manager-utils[${PYTHON_USEDEP}]
	dev-python/python3-utils[${PYTHON_USEDEP}]
	>=dev-python/wrapt-1.10.5[${PYTHON_USEDEP}]
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-nose[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-dynamic-fixture[${PYTHON_USEDEP}] )
	dev? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
