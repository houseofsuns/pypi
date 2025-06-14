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

DESCRIPTION="Easily interact with Signal Metadata Format (SigMF) recordings."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/44/78/07063dcd70900a852cb6a981b186c794c03faf9a2201bdea4c86aef65ccf/sigmf-${REALVERSION}.tar.gz"
SOURCEFILE="sigmf-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="apps test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	apps? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
