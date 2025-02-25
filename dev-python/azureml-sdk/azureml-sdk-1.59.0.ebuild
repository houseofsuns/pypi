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

DESCRIPTION="Used to build and run machine learning workflows upon the     Azure Machine Learning service. [wheel]"

HOMEPAGE="https://docs.microsoft.com/python/api/overview/azure/ml/?view=azure-ml-py"
LICENSE="https://aka.ms/azureml-sdk-license"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="accel-models automl automl-databricks contrib explain interpret notebooks responsibleai services tensorboard"
DEPENDENCIES="dev-python/azureml-core[${PYTHON_USEDEP}]
	dev-python/azureml-dataset-runtime[${PYTHON_USEDEP}]
	dev-python/azureml-train-core[${PYTHON_USEDEP}]
	dev-python/azureml-train-automl-client[${PYTHON_USEDEP}]
	dev-python/azureml-pipeline[${PYTHON_USEDEP}]
	notebooks? ( dev-python/azureml-widgets[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/azureml-contrib-notebook[${PYTHON_USEDEP}] )
	contrib? ( dev-python/azureml-contrib-pipeline-steps[${PYTHON_USEDEP}] )
	contrib? ( dev-python/azureml-contrib-server[${PYTHON_USEDEP}] )
	contrib? ( dev-python/azureml-contrib-services[${PYTHON_USEDEP}] )
	contrib? ( dev-python/azureml-contrib-notebook[${PYTHON_USEDEP}] )
	tensorboard? ( dev-python/azureml-tensorboard[${PYTHON_USEDEP}] )
	explain? ( dev-python/azureml-explain-model[${PYTHON_USEDEP}] )
	interpret? ( dev-python/azureml-interpret[${PYTHON_USEDEP}] )
	responsibleai? ( dev-python/azureml-responsibleai[${PYTHON_USEDEP}] )
	automl? ( dev-python/azureml-train-automl[${PYTHON_USEDEP}] )
	accel-models? ( dev-python/azureml-accel-models[${PYTHON_USEDEP}] )
	automl-databricks? ( dev-python/azureml-train-automl[${PYTHON_USEDEP}] )
	services? ( dev-python/azureml-contrib-services[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
