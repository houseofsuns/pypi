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

DESCRIPTION="lower memory alternative to string-to-string dict"

HOMEPAGE="https://github.com/edgarsi/strstrdict"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="benchmark release test"
DEPENDENCIES="benchmark? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/sqlitedict[${PYTHON_USEDEP}] )
	benchmark? ( dev-python/gmpy2[${PYTHON_USEDEP}] )
	release? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	release? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
