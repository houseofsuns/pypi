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

DESCRIPTION="BNLP is a natural language processing toolkit for Bengali Language"

HOMEPAGE="https://github.com/sagorbrur/bnlp"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="fasttext"
DEPENDENCIES="dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/gensim[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	~dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	dev-python/sklearn-crfsuite[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.3[${PYTHON_USEDEP}]
	~dev-python/ftfy-6.2.0[${PYTHON_USEDEP}]
	~dev-python/emoji-1.7.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	fasttext? ( dev-python/fasttext[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
