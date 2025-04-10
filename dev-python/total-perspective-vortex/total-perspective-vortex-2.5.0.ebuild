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

DESCRIPTION="A library for routing entities (jobs, users or groups) to destinations in Galaxy"

HOMEPAGE="https://github.com/galaxyproject/total-perspective-vortex"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli dev test"
DEPENDENCIES=">=dev-python/cachetools-3.1.0[${PYTHON_USEDEP}]
	dev-python/watchdog[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/responses[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-4.4.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.4.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	dev? ( dev-python/galaxy-app[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/cachetools-3.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/watchdog[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/responses[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-4.4.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flake8-3.4.1[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	test? ( dev-python/galaxy-app[${PYTHON_USEDEP}] )
	test? ( >=dev-python/cachetools-3.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/watchdog[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	cli? ( dev-python/galaxy-app[${PYTHON_USEDEP}] )
	cli? ( >=dev-python/cachetools-3.1.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/watchdog[${PYTHON_USEDEP}] )
	cli? ( dev-python/requests[${PYTHON_USEDEP}] )
	cli? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
