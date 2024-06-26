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

DESCRIPTION="Set of vectorizers that extract keyphrases with part-of-speech patterns from a collection of text documents and convert them into a document-keyphrase matrix."

HOMEPAGE="https://github.com/TimSchopf/KeyphraseVectorizers"
LICENSE="BSD 3-Clause New or Revised License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.18.5[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/spacy-transformers[${PYTHON_USEDEP}]
	dev-python/spacy-curated-transformers[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.3[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.8.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
