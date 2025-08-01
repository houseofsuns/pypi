# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.7.3.0rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="ARA Records Ansible"

HOMEPAGE="https://codeberg.org/ansible-community/ara"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="mysql postgresql server test"
DEPENDENCIES=">=dev-python/pbr-2.0.0[${PYTHON_USEDEP}]
	dev-python/cliff[${PYTHON_USEDEP}]
	>=dev-python/requests-2.14.2[${PYTHON_USEDEP}]
	server? ( <dev-python/django-5.3[${PYTHON_USEDEP}] )
	server? ( >=dev-python/djangorestframework-3.9.1[${PYTHON_USEDEP}] )
	server? ( dev-python/django-cors-headers[${PYTHON_USEDEP}] )
	server? ( dev-python/django-filter[${PYTHON_USEDEP}] )
	server? ( dev-python/django-health-check[${PYTHON_USEDEP}] )
	server? ( dev-python/tzdata[${PYTHON_USEDEP}] )
	server? ( dev-python/dynaconf[${PYTHON_USEDEP}] )
	server? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	server? ( >=dev-python/tzlocal-4.0[${PYTHON_USEDEP}] )
	server? ( dev-python/whitenoise[${PYTHON_USEDEP}] )
	server? ( dev-python/pygments[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	mysql? ( dev-python/mysqlclient[${PYTHON_USEDEP}] )
	test? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	test? ( >=dev-python/bandit-1.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
