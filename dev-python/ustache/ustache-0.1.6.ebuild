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

DESCRIPTION="ustache, Mustache for Python"

HOMEPAGE="https://gitlab.com/ergoithz/ustache"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="benchmark codestyle coverage docs optional release tests"
DEPENDENCIES="dev-python/mstache[${PYTHON_USEDEP}]
	benchmark? ( dev-python/chevron[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-blind-except[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-logging-format[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8-rst-docstrings[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/flake8_simplify[${PYTHON_USEDEP}] )
	codestyle? ( dev-python/mypy[${PYTHON_USEDEP}] )
	coverage? ( dev-python/coverage[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	optional? ( >=dev-python/xxhash-1.2.0[${PYTHON_USEDEP}] )
	release? ( dev-python/wheel[${PYTHON_USEDEP}] )
	release? ( dev-python/twine[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/xxhash[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
