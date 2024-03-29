# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Natural Language Processing by the Exciton Research [wheel]"

HOMEPAGE="https://excitonresearch.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/auto-gptq[${PYTHON_USEDEP}]
	dev-python/ctranslate2[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.2[${PYTHON_USEDEP}]
	dev-python/optimum[${PYTHON_USEDEP}]
	dev-python/pysbd[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.2.2[${PYTHON_USEDEP}]
	dev-python/sentence-splitter[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
