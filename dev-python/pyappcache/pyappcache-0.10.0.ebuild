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

HOMEPAGE="https://github.com/calpaterson/pyappcache"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev memcache redis tests"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev? ( ~dev-python/bpython-0.18[${PYTHON_USEDEP}] )
	memcache? ( dev-python/pylibmc[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-3.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/black-22.10.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/cachecontrol[${PYTHON_USEDEP}] )
	tests? ( dev-python/flask[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mypy-0.991[${PYTHON_USEDEP}] )
	tests? ( dev-python/pandas[${PYTHON_USEDEP}] )
	tests? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/requests[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/sphinx-autodoc-typehints-1.19.5[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/sphinx-5.3.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/time-machine-2.13.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/wheel[${PYTHON_USEDEP}] )
	tests? ( dev-python/pylibmc[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/redis-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
