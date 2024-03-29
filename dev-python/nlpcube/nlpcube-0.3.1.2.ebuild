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

DESCRIPTION="Natural Language Processing Toolkit with support for tokenization, sentence splitting, lemmatization, tagging and parsing for more than 60 languages"

HOMEPAGE="https://github.com/adobe/NLP-Cube"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/beautifulsoup4-4.12.2[${PYTHON_USEDEP}]
	dev-python/fasttext[${PYTHON_USEDEP}]
	~dev-python/flask-2.3.2[${PYTHON_USEDEP}]
	~dev-python/numpy-1.25.0[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-67.7.2[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
