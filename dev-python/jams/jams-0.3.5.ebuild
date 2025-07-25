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

DESCRIPTION="JAMS: A JSON Audio Metadata Standard"

HOMEPAGE="https://github.com/marl/jams"
LICENSE="ISC"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="display docs tests"
DEPENDENCIES=">=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.0.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.0[${PYTHON_USEDEP}]
	dev-python/mir_eval[${PYTHON_USEDEP}]
	>=dev-python/sortedcontainers-2.1.0[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/decorator[${PYTHON_USEDEP}]
	display? ( >=dev-python/matplotlib-3.4.1[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/matplotlib-3.4.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
