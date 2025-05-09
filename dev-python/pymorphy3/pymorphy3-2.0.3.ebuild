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

DESCRIPTION="Morphological analyzer (POS tagger + inflection engine) for Russian language."

HOMEPAGE="https://github.com/no-plagiarism/pymorphy3"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli fast"
DEPENDENCIES="dev-python/dawg2-python[${PYTHON_USEDEP}]
	dev-python/pymorphy3-dicts-ru[${PYTHON_USEDEP}]
	>=dev-python/setuptools-68.2.2[${PYTHON_USEDEP}]
	cli? ( dev-python/click[${PYTHON_USEDEP}] )
	fast? ( dev-python/DAWG2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
