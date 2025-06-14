# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A collection of small useful helpers."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev known recommended req tests"
DEPENDENCIES="dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	known? ( dev-python/cython[${PYTHON_USEDEP}] )
	known? ( dev-python/django[${PYTHON_USEDEP}] )
	known? ( dev-python/line-profiler[${PYTHON_USEDEP}] )
	known? ( dev-python/pandas[${PYTHON_USEDEP}] )
	known? ( dev-python/pygments[${PYTHON_USEDEP}] )
	known? ( dev-python/pylzma[${PYTHON_USEDEP}] )
	known? ( dev-python/build[${PYTHON_USEDEP}] )
	known? ( dev-python/twine[${PYTHON_USEDEP}] )
	recommended? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	recommended? ( dev-python/ipython[${PYTHON_USEDEP}] )
	recommended? ( dev-python/orjson[${PYTHON_USEDEP}] )
	recommended? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	recommended? ( dev-python/toml[${PYTHON_USEDEP}] )
	req? ( dev-python/requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/docutils-0.19[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-future-import[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/mock-4.0.3[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/mypy-0.990[${PYTHON_USEDEP}] )
	tests? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pygments-2.13.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pylint-2.15.5[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyproject-flake8[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-asyncio-0.20.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/requests-2.28.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/tox-3.27.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
