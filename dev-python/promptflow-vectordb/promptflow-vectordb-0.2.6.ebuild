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

DESCRIPTION="Prompt flow tools for accessing popular vector databases [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="azure hugging_face"
DEPENDENCIES="dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/faiss-cpu[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	>=dev-python/flask-2.2.3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/requests-cache-1.1.1[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-1.0.0[${PYTHON_USEDEP}]
	azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-keyvault[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-core[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-ai-ml[${PYTHON_USEDEP}] )
	azure? ( dev-python/azureml-rag[${PYTHON_USEDEP}] )
	azure? ( dev-python/opencensus-ext-azure[${PYTHON_USEDEP}] )
	hugging_face? ( dev-python/azureml-rag[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
