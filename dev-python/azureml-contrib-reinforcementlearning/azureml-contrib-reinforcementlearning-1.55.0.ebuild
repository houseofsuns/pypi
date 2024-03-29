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

DESCRIPTION="Provides preview feature for AzureML Python SDK that allows     to submit Reinforcement Learning runs. NOTE: Service is being deprecated.     See https://aka.ms/rldeprecation for more information and timelines. [wheel]"

HOMEPAGE="https://docs.microsoft.com/python/api/overview/azure/ml/?view=azure-ml-py"
LICENSE="Proprietary https://aka.ms/azureml-preview-sdk-license"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.19.1[${PYTHON_USEDEP}]
	dev-python/msrest[${PYTHON_USEDEP}]
	dev-python/msrestazure[${PYTHON_USEDEP}]
	dev-python/azureml-core[${PYTHON_USEDEP}]
	dev-python/azureml-train-core[${PYTHON_USEDEP}]
	>=dev-python/portalocker-1.5.2[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
