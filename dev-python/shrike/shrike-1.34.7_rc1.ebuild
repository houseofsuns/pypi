# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.34.7rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python utilities for compliant Azure machine learning"

HOMEPAGE="https://github.com/ai-platform-ml-platform/shrike"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build dev distributed pipeline"
DEPENDENCIES="dev-python/azureml-core[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.16[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.5.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/vaex-core[${PYTHON_USEDEP}]
	dev-python/vaex[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	pipeline? ( dev-python/azureml-pipeline-core[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/azure-ml-component[${PYTHON_USEDEP}] )
	pipeline? ( <dev-python/urllib3-2.0.0[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/GitPython[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/flatten-dict[${PYTHON_USEDEP}] )
	pipeline? ( ~dev-python/jsonpath-ng-1.5[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/coolname[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	pipeline? ( ~dev-python/toposort-1.7[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/azureml-dataset-runtime[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/opencensus-ext-azure[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/pytest[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/azure-mgmt-core[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/azure-core[${PYTHON_USEDEP}] )
	pipeline? ( >=dev-python/argcomplete-1.12.3[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/applicationinsights[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/azure-cli-core[${PYTHON_USEDEP}] )
	distributed? ( >=dev-python/mpi4py-3.1.3[${PYTHON_USEDEP}] )
	distributed? ( dev-python/ray[${PYTHON_USEDEP}] )
	distributed? ( dev-python/dask[${PYTHON_USEDEP}] )
	distributed? ( >=dev-python/protobuf-3.19.5[${PYTHON_USEDEP}] )
	build? ( dev-python/argparse-dataclass[${PYTHON_USEDEP}] )
	build? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	build? ( ~dev-python/rsa-4.7[${PYTHON_USEDEP}] )
	build? ( ~dev-python/ruamel-yaml-0.16[${PYTHON_USEDEP}] )
	build? ( ~dev-python/semver-2.13[${PYTHON_USEDEP}] )
	build? ( dev-python/GitPython[${PYTHON_USEDEP}] )
	build? ( ~dev-python/jsonpath-ng-1.5[${PYTHON_USEDEP}] )
	build? ( ~dev-python/chardet-4.0[${PYTHON_USEDEP}] )
	build? ( >=dev-python/packaging-20.0[${PYTHON_USEDEP}] )
	build? ( dev-python/opencensus-ext-azure[${PYTHON_USEDEP}] )
	dev? ( dev-python/argparse-dataclass[${PYTHON_USEDEP}] )
	dev? ( dev-python/GitPython[${PYTHON_USEDEP}] )
	dev? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/rsa-4.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/ruamel-yaml-0.16[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/semver-2.13[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/typeguard[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/markdown-include-0.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocstrings-python-legacy[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-0.18.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-8.2.8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/livereload-2.6.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/markdown-3.3.7[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-order[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/blake3-0.4.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-3.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	dev? ( dev-python/azure-mgmt-core[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
