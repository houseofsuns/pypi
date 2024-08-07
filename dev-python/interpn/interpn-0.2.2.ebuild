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

DESCRIPTION="N-dimensional interpolation/extrapolation methods"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bench doc test"
DEPENDENCIES=">=dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.5.2[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-7.3.2[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/pyright[${PYTHON_USEDEP}] )
	test? ( dev-python/mktestdocs[${PYTHON_USEDEP}] )
	test? ( >=dev-python/scipy-1.11.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/matplotlib-3.8[${PYTHON_USEDEP}] )
	bench? ( >=dev-python/scipy-1.11.4[${PYTHON_USEDEP}] )
	bench? ( >=dev-python/matplotlib-3.8[${PYTHON_USEDEP}] )
	bench? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocstrings-python-1.7.5[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-material-9.4.10[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
