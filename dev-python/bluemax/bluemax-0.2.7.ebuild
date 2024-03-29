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

HOMEPAGE="https://bitbucket.org/blueshed/bluemax/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev redis sa"
DEPENDENCIES="dev-python/tornado[${PYTHON_USEDEP}]
	dev-python/invoke[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	all? ( dev-python/alembic[${PYTHON_USEDEP}] )
	all? ( dev-python/aioredis[${PYTHON_USEDEP}] )
	dev? ( dev-python/alembic[${PYTHON_USEDEP}] )
	dev? ( dev-python/aioredis[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-tornasync[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/lovely-pytest-docker[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/ldap3[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	redis? ( dev-python/aioredis[${PYTHON_USEDEP}] )
	sa? ( dev-python/alembic[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
