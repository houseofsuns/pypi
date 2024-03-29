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

DESCRIPTION="Time-series machine learning at scale. [top-max 0.9.5]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ann cat dev doc lgb llm plot test xgb"
DEPENDENCIES="dev-python/bottleneck[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/FLAML[${PYTHON_USEDEP}]
	dev-python/holidays[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	ann? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	ann? ( dev-python/pylance[${PYTHON_USEDEP}] )
	cat? ( dev-python/catboost[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-jupyter[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocstrings-python[${PYTHON_USEDEP}] )
	lgb? ( dev-python/lightgbm[${PYTHON_USEDEP}] )
	llm? ( dev-python/openai[${PYTHON_USEDEP}] )
	llm? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	llm? ( dev-python/tenacity[${PYTHON_USEDEP}] )
	llm? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	plot? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	plot? ( dev-python/pandas[${PYTHON_USEDEP}] )
	plot? ( dev-python/plotly[${PYTHON_USEDEP}] )
	test? ( dev-python/aeon[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	test? ( dev-python/joblib[${PYTHON_USEDEP}] )
	test? ( dev-python/mlforecast[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-memray[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	test? ( dev-python/tsfresh[${PYTHON_USEDEP}] )
	xgb? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	xgb? ( dev-python/xgboost[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
