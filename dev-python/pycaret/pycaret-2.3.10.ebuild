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

DESCRIPTION="PyCaret - An open source, low-code machine learning library in Python. [top-max 3.3.2]"

HOMEPAGE="https://github.com/pycaret/pycaret"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full test"
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.5.4[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-0.23.2[${PYTHON_USEDEP}]
	dev-python/ipywidgets[${PYTHON_USEDEP}]
	dev-python/yellowbrick[${PYTHON_USEDEP}]
	dev-python/lightgbm[${PYTHON_USEDEP}]
	>=dev-python/plotly-4.4.1[${PYTHON_USEDEP}]
	dev-python/wordcloud[${PYTHON_USEDEP}]
	dev-python/textblob[${PYTHON_USEDEP}]
	dev-python/cufflinks[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	dev-python/pyLDAvis[${PYTHON_USEDEP}]
	dev-python/gensim[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/mlxtend[${PYTHON_USEDEP}]
	dev-python/pyod[${PYTHON_USEDEP}]
	dev-python/pandas-profiling[${PYTHON_USEDEP}]
	dev-python/kmodes[${PYTHON_USEDEP}]
	dev-python/mlflow[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	dev-python/scikit-plot[${PYTHON_USEDEP}]
	dev-python/Boruta[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	full? ( dev-python/shap[${PYTHON_USEDEP}] )
	full? ( dev-python/interpret[${PYTHON_USEDEP}] )
	full? ( dev-python/tune-sklearn[${PYTHON_USEDEP}] )
	full? ( dev-python/ray[${PYTHON_USEDEP}] )
	full? ( dev-python/hyperopt[${PYTHON_USEDEP}] )
	full? ( dev-python/optuna[${PYTHON_USEDEP}] )
	full? ( dev-python/scikit-optimize[${PYTHON_USEDEP}] )
	full? ( dev-python/psutil[${PYTHON_USEDEP}] )
	full? ( dev-python/catboost[${PYTHON_USEDEP}] )
	full? ( dev-python/xgboost[${PYTHON_USEDEP}] )
	full? ( dev-python/explainerdashboard[${PYTHON_USEDEP}] )
	full? ( dev-python/m2cgen[${PYTHON_USEDEP}] )
	full? ( dev-python/evidently[${PYTHON_USEDEP}] )
	full? ( dev-python/autoviz[${PYTHON_USEDEP}] )
	full? ( dev-python/fairlearn[${PYTHON_USEDEP}] )
	full? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	full? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	full? ( dev-python/gradio[${PYTHON_USEDEP}] )
	full? ( dev-python/fugue[${PYTHON_USEDEP}] )
	full? ( dev-python/boto3[${PYTHON_USEDEP}] )
	full? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	full? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/moto[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )
	test? ( dev-python/shap[${PYTHON_USEDEP}] )
	test? ( dev-python/interpret[${PYTHON_USEDEP}] )
	test? ( dev-python/tune-sklearn[${PYTHON_USEDEP}] )
	test? ( dev-python/ray[${PYTHON_USEDEP}] )
	test? ( dev-python/hyperopt[${PYTHON_USEDEP}] )
	test? ( dev-python/optuna[${PYTHON_USEDEP}] )
	test? ( dev-python/scikit-optimize[${PYTHON_USEDEP}] )
	test? ( dev-python/psutil[${PYTHON_USEDEP}] )
	test? ( dev-python/catboost[${PYTHON_USEDEP}] )
	test? ( dev-python/xgboost[${PYTHON_USEDEP}] )
	test? ( dev-python/explainerdashboard[${PYTHON_USEDEP}] )
	test? ( dev-python/m2cgen[${PYTHON_USEDEP}] )
	test? ( dev-python/evidently[${PYTHON_USEDEP}] )
	test? ( dev-python/autoviz[${PYTHON_USEDEP}] )
	test? ( dev-python/fairlearn[${PYTHON_USEDEP}] )
	test? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	test? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	test? ( dev-python/gradio[${PYTHON_USEDEP}] )
	test? ( dev-python/fugue[${PYTHON_USEDEP}] )
	test? ( dev-python/boto3[${PYTHON_USEDEP}] )
	test? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	test? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
