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

DESCRIPTION="A Python client library for Cisco NSO (previously tail-f)."

HOMEPAGE="https://github.com/workfloworchestrator/pynso-restconf"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all test"
DEPENDENCIES="dev-python/bumpversion[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	all? ( dev-python/requests[${PYTHON_USEDEP}] )
	all? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-bandit[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-logging-format[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-pep3101[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-rst[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-rst-docstrings[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mypy-0.790[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pygments[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
