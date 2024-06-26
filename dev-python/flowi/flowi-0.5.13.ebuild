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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	dev-python/distributed[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.3[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/dask-ml[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.4[${PYTHON_USEDEP}]
	>=dev-python/cloudpickle-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.1[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.3[${PYTHON_USEDEP}]
	dev-python/mlflow[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	>=dev-python/pymongo-3.11.3[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.17.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	>=dev-python/botocore-1.20.49[${PYTHON_USEDEP}]
	dev-python/aiobotocore[${PYTHON_USEDEP}]
	dev-python/alibi-detect[${PYTHON_USEDEP}]
	dev-python/scikeras[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.2[${PYTHON_USEDEP}]
	dev-python/hyperopt[${PYTHON_USEDEP}]
	dev-python/bokeh[${PYTHON_USEDEP}]
	dev? ( >=dev-python/flit-3.8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-3.5.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/mongomock[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
