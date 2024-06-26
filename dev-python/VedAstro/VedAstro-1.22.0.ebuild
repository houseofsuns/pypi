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

DESCRIPTION="An open source Python library for advanced astronomical calculations like planet longitude, house sign, shadbala, etc..."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/03/e3/33b8fce14dfa352929a219b801f9f82e3c82101d6b73138bce675219075d/vedastro-${REALVERSION}.tar.gz"
SOURCEFILE="vedastro-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pycparser[${PYTHON_USEDEP}]
	<dev-python/pythonnet-4.0.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
