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

DESCRIPTION="A Python library for tree data structures with an intuitive, yet powerful, API."

HOMEPAGE="https://github.com/mar10/nutree/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all graph random"
DEPENDENCIES=">=dev-python/typing-extensions-4.0[${PYTHON_USEDEP}]
	graph? ( dev-python/pydot[${PYTHON_USEDEP}] )
	graph? ( dev-python/rdflib[${PYTHON_USEDEP}] )
	graph? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	random? ( dev-python/fabulist[${PYTHON_USEDEP}] )
	all? ( dev-python/pydot[${PYTHON_USEDEP}] )
	all? ( dev-python/rdflib[${PYTHON_USEDEP}] )
	all? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	all? ( dev-python/fabulist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
