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

DESCRIPTION="An easily customizable SQL parser and transpiler"

HOMEPAGE="https://sqlglot.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev rs"
DEPENDENCIES="dev? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytz[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdoc[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-pytz[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/maturin[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyperf[${PYTHON_USEDEP}] )
	rs? ( dev-python/sqlglotrs[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
