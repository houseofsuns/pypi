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

DESCRIPTION="Adds function memoization support"

HOMEPAGE="https://github.com/reubano/mezmorize"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop pure redis"
DEPENDENCIES="<=dev-python/werkzeug-2.0.0[${PYTHON_USEDEP}]
	<=dev-python/cachelib-0.2[${PYTHON_USEDEP}]
	develop? ( <dev-python/coverage-6.0.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/flake8-4.0.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/nose[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pylint-3.0.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/twine-4.0.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/pkutils[${PYTHON_USEDEP}] )
	develop? ( dev-python/manage-py[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pip-19.1.1[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/virtualenv-19.0.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/setuptools-45.1.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/wheel-0.34.0[${PYTHON_USEDEP}] )
	pure? ( dev-python/python-binary-memcached[${PYTHON_USEDEP}] )
	pure? ( dev-python/pymemcache[${PYTHON_USEDEP}] )
	pure? ( <dev-python/redis-4.0.0[${PYTHON_USEDEP}] )
	redis? ( <dev-python/redis-4.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
