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

DESCRIPTION="Python library to make use of transport information from opendata.rmv.de."

HOMEPAGE="https://github.com/cgtobi/PyRMVtransport"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/async-timeout-4.0.0[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-5.2.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/asynctest[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/bandit[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
