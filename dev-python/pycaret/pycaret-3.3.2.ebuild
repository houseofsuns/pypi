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

DESCRIPTION="PyCaret - An open source, low-code machine learning library in Python. [wheel]"

HOMEPAGE="https://github.com/pycaret/pycaret"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="analysis full mlops models parallel test tuners"
DEPENDENCIES=">=dev-python/ipython-5.5.0[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-7.6.5[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.62.0[${PYTHON_USEDEP}]
	<dev-python/numpy-1.27[${PYTHON_USEDEP}]
	<dev-python/pandas-2.2.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.11.4[${PYTHON_USEDEP}]
	<dev-python/joblib-1.4[${PYTHON_USEDEP}]
	>dev-python/scikit-learn-1.4.0[${PYTHON_USEDEP}]
	dev-python/pyod[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	dev-python/category-encoders[${PYTHON_USEDEP}]
	dev-python/lightgbm[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.0[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.12.0[${PYTHON_USEDEP}]
	>=dev-python/nbformat-4.2.0[${PYTHON_USEDEP}]
	dev-python/cloudpickle[${PYTHON_USEDEP}]
	>=dev-python/deprecation-2.1.0[${PYTHON_USEDEP}]
	dev-python/xxhash[${PYTHON_USEDEP}]
	<dev-python/matplotlib-3.8.0[${PYTHON_USEDEP}]
	dev-python/scikit-plot[${PYTHON_USEDEP}]
	dev-python/yellowbrick[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.14.0[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	dev-python/schemdraw[${PYTHON_USEDEP}]
	dev-python/plotly-resampler[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.12.1[${PYTHON_USEDEP}]
	dev-python/sktime[${PYTHON_USEDEP}]
	dev-python/tbats[${PYTHON_USEDEP}]
	dev-python/pmdarima[${PYTHON_USEDEP}]
	dev-python/wurlitzer[${PYTHON_USEDEP}]
	analysis? ( dev-python/shap[${PYTHON_USEDEP}] )
	analysis? ( dev-python/interpret[${PYTHON_USEDEP}] )
	analysis? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	analysis? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	analysis? ( dev-python/ydata-profiling[${PYTHON_USEDEP}] )
	analysis? ( dev-python/explainerdashboard[${PYTHON_USEDEP}] )
	analysis? ( dev-python/fairlearn[${PYTHON_USEDEP}] )
	full? ( dev-python/shap[${PYTHON_USEDEP}] )
	full? ( dev-python/interpret[${PYTHON_USEDEP}] )
	full? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	full? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	full? ( dev-python/ydata-profiling[${PYTHON_USEDEP}] )
	full? ( dev-python/explainerdashboard[${PYTHON_USEDEP}] )
	full? ( dev-python/fairlearn[${PYTHON_USEDEP}] )
	full? ( dev-python/kmodes[${PYTHON_USEDEP}] )
	full? ( dev-python/mlxtend[${PYTHON_USEDEP}] )
	full? ( dev-python/statsforecast[${PYTHON_USEDEP}] )
	full? ( dev-python/hyperopt[${PYTHON_USEDEP}] )
	full? ( dev-python/optuna[${PYTHON_USEDEP}] )
	full? ( dev-python/optuna-integration[${PYTHON_USEDEP}] )
	full? ( dev-python/scikit-optimize[${PYTHON_USEDEP}] )
	full? ( dev-python/mlflow[${PYTHON_USEDEP}] )
	full? ( dev-python/gradio[${PYTHON_USEDEP}] )
	full? ( >=dev-python/boto3-1.24.56[${PYTHON_USEDEP}] )
	full? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	full? ( >=dev-python/uvicorn-0.17.6[${PYTHON_USEDEP}] )
	full? ( dev-python/m2cgen[${PYTHON_USEDEP}] )
	full? ( dev-python/evidently[${PYTHON_USEDEP}] )
	full? ( dev-python/dask[${PYTHON_USEDEP}] )
	full? ( dev-python/distributed[${PYTHON_USEDEP}] )
	full? ( dev-python/fugue[${PYTHON_USEDEP}] )
	full? ( dev-python/flask[${PYTHON_USEDEP}] )
	full? ( <dev-python/werkzeug-3.0[${PYTHON_USEDEP}] )
	full? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	full? ( <dev-python/moto-5.0.0[${PYTHON_USEDEP}] )
	full? ( dev-python/fugue[${PYTHON_USEDEP}] )
	full? ( dev-python/dash[${PYTHON_USEDEP}] )
	full? ( dev-python/scikit-learn-intelex[${PYTHON_USEDEP}] )
	full? ( dev-python/catboost[${PYTHON_USEDEP}] )
	full? ( dev-python/catboost[${PYTHON_USEDEP}] )
	full? ( dev-python/tune-sklearn[${PYTHON_USEDEP}] )
	full? ( dev-python/ray[${PYTHON_USEDEP}] )
	full? ( dev-python/xgboost[${PYTHON_USEDEP}] )
	mlops? ( dev-python/mlflow[${PYTHON_USEDEP}] )
	mlops? ( dev-python/gradio[${PYTHON_USEDEP}] )
	mlops? ( >=dev-python/boto3-1.24.56[${PYTHON_USEDEP}] )
	mlops? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	mlops? ( >=dev-python/uvicorn-0.17.6[${PYTHON_USEDEP}] )
	mlops? ( dev-python/m2cgen[${PYTHON_USEDEP}] )
	mlops? ( dev-python/evidently[${PYTHON_USEDEP}] )
	models? ( dev-python/kmodes[${PYTHON_USEDEP}] )
	models? ( dev-python/mlxtend[${PYTHON_USEDEP}] )
	models? ( dev-python/statsforecast[${PYTHON_USEDEP}] )
	models? ( dev-python/scikit-learn-intelex[${PYTHON_USEDEP}] )
	models? ( dev-python/catboost[${PYTHON_USEDEP}] )
	models? ( dev-python/catboost[${PYTHON_USEDEP}] )
	models? ( dev-python/xgboost[${PYTHON_USEDEP}] )
	parallel? ( dev-python/dask[${PYTHON_USEDEP}] )
	parallel? ( dev-python/distributed[${PYTHON_USEDEP}] )
	parallel? ( dev-python/fugue[${PYTHON_USEDEP}] )
	parallel? ( dev-python/flask[${PYTHON_USEDEP}] )
	parallel? ( <dev-python/werkzeug-3.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/moto-5.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/fugue[${PYTHON_USEDEP}] )
	test? ( dev-python/dash[${PYTHON_USEDEP}] )
	tuners? ( dev-python/hyperopt[${PYTHON_USEDEP}] )
	tuners? ( dev-python/optuna[${PYTHON_USEDEP}] )
	tuners? ( dev-python/optuna-integration[${PYTHON_USEDEP}] )
	tuners? ( dev-python/scikit-optimize[${PYTHON_USEDEP}] )
	tuners? ( dev-python/tune-sklearn[${PYTHON_USEDEP}] )
	tuners? ( dev-python/ray[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
