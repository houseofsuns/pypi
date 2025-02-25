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

DESCRIPTION="SQL-based prefix tree inspired by pygtrie and python-diskcache"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests"
DEPENDENCIES=">=dev-python/attrs-22.2.0[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/pygtrie[${PYTHON_USEDEP}]
	tests? ( ~dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-sugar-0.9.5[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-mock-3.8.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mypy-0.971[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqltrie[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
