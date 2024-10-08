# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.8.post4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Library to facilitate the use of state-of-the-art retrieval models in common RAG contexts."

HOMEPAGE="https://github.com/bclavie/ragatouille"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/03/1e/4e6ed2d541248237f2b35fe34c216b5c2c35061d78b4ce8c12f7f8a77582/ragatouille-${REALVERSION}.tar.gz"
SOURCEFILE="ragatouille-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/faiss-cpu[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/voyager[${PYTHON_USEDEP}]
	dev-python/sentence-transformers[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/llama-index[${PYTHON_USEDEP}]
	dev-python/langchain-core[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/colbert-ai[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/srsly[${PYTHON_USEDEP}]
	dev-python/fast-pytorch-kmeans[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
