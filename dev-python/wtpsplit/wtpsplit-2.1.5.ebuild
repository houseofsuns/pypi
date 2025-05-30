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

DESCRIPTION="Universal Robust, Efficient and Adaptable Sentence Segmentation"

HOMEPAGE="https://github.com/segment-any-text/wtpsplit"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="onnx-cpu onnx-gpu"
DEPENDENCIES="dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/skops[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0[${PYTHON_USEDEP}]
	dev-python/cached-property[${PYTHON_USEDEP}]
	dev-python/mosestokenizer[${PYTHON_USEDEP}]
	dev-python/adapters[${PYTHON_USEDEP}]
	onnx-gpu? ( dev-python/onnxruntime-gpu[${PYTHON_USEDEP}] )
	onnx-cpu? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
