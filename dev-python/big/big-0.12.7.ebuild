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

DESCRIPTION="The big package is a grab-bag of cool code for use in your programs."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="packaging test time"
DEPENDENCIES="packaging? ( dev-python/packaging[${PYTHON_USEDEP}] )
	test? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	test? ( dev-python/packaging[${PYTHON_USEDEP}] )
	test? ( dev-python/regex[${PYTHON_USEDEP}] )
	test? ( dev-python/inflect[${PYTHON_USEDEP}] )
	time? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
