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

DESCRIPTION="Japanese multi-task CNN trained on UD-Japanese BCCWJ r2.8 + GSK2014-A(2019). Assigns word2vec token vectors. Components: tok2vec, parser, ner, morphologizer, atteribute_ruler, compound_splitter, bunsetu_recognizer."

HOMEPAGE="https://github.com/megagonlabs/ginza"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/SudachiPy[${PYTHON_USEDEP}]
	dev-python/SudachiDict-core[${PYTHON_USEDEP}]
	dev-python/ginza[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
