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

DESCRIPTION="Library for working with Skills Network"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs regular"
DEPENDENCIES="docs? ( <dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	regular? ( dev-python/ibm-cos-sdk[${PYTHON_USEDEP}] )
	dev-python/ipython[${PYTHON_USEDEP}]
	<=dev-python/ipywidgets-8.1.3[${PYTHON_USEDEP}]
	docs? ( <dev-python/pydata-sphinx-theme-0.10[${PYTHON_USEDEP}] )
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-autodoc-typehints-2.0[${PYTHON_USEDEP}] )
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	regular? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
