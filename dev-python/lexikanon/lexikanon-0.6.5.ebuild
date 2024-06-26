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

DESCRIPTION="A Python Library for Tokenizers"

HOMEPAGE="https://lexikanon.entelecheia.ai"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/eKoNLPy[${PYTHON_USEDEP}]
	<dev-python/ftfy-7.0.0[${PYTHON_USEDEP}]
	dev-python/hyfi[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
