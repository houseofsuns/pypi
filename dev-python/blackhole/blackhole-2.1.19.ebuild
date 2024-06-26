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

DESCRIPTION="Blackhole is an MTA (message transfer agent) that (figuratively) pipes all mail to /dev/null."

HOMEPAGE="https://kura.gg/blackhole/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs setproctitle tests uvloop"
DEPENDENCIES="uvloop? ( <dev-python/uvloop-0.15.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/uvloop-0.15.0[${PYTHON_USEDEP}] )
	setproctitle? ( <dev-python/setproctitle-2.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/setproctitle-2.0.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-6.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-6.0.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-asyncio-0.13.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-asyncio-0.13.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-4.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-4.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/guzzle_sphinx_theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/guzzle_sphinx_theme[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tests? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	dev? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyroma[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyroma[${PYTHON_USEDEP}] )
	tests? ( <dev-python/bandit-2.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/bandit-2.0.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/black-21.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/black-21.0[${PYTHON_USEDEP}] )
	<dev-python/isort-5.0[${PYTHON_USEDEP}]
	tests? ( <dev-python/flake8-4.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/flake8-4.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )
	tests? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	tests? ( <dev-python/doc8-0.9.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/doc8-0.9.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	tests? ( dev-python/vulture[${PYTHON_USEDEP}] )
	dev? ( dev-python/vulture[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
