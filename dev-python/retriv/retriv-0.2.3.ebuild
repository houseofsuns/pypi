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

DESCRIPTION="retriv: A Python Search Engine for Humans."

HOMEPAGE="https://github.com/AmenRa/retriv"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	dev-python/KrovetzStemmer[${PYTHON_USEDEP}]
	dev-python/PyStemmer[${PYTHON_USEDEP}]
	dev-python/unidecode[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/ranx[${PYTHON_USEDEP}]
	dev-python/indxr[${PYTHON_USEDEP}]
	dev-python/oneliner-utils[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/faiss-cpu[${PYTHON_USEDEP}]
	dev-python/autofaiss[${PYTHON_USEDEP}]
	dev-python/multipipe[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
