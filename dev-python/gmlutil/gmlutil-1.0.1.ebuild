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

DESCRIPTION="General Machine Learning Utility Package"

HOMEPAGE="https://github.com/Phillip1982/gmlutil"
LICENSE="BSD 2-clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aiobotocore[${PYTHON_USEDEP}]
	dev-python/awscli[${PYTHON_USEDEP}]
	~dev-python/boto3-1.26.76[${PYTHON_USEDEP}]
	~dev-python/botocore-1.29.76[${PYTHON_USEDEP}]
	dev-python/dash[${PYTHON_USEDEP}]
	dev-python/DateTime[${PYTHON_USEDEP}]
	dev-python/evidently[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/fastapi-restful[${PYTHON_USEDEP}]
	dev-python/folium[${PYTHON_USEDEP}]
	>=dev-python/fuzzywuzzy-0.18.0[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/hana-ml[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	dev-python/iterative-telemetry[${PYTHON_USEDEP}]
	dev-python/jupyter-dash[${PYTHON_USEDEP}]
	dev-python/kmodes[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	<dev-python/numpy-1.23.0[${PYTHON_USEDEP}]
	dev-python/oracledb[${PYTHON_USEDEP}]
	<dev-python/pandas-1.4.3[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.3[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.5.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/pyarrow-11.0_pre0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/pyhdb[${PYTHON_USEDEP}]
	dev-python/pymssql[${PYTHON_USEDEP}]
	dev-python/pytest-astropy[${PYTHON_USEDEP}]
	dev-python/python-Levenshtein-wheels[${PYTHON_USEDEP}]
	dev-python/pytrends[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	dev-python/redshift-connector[${PYTHON_USEDEP}]
	>=dev-python/requests-2.21.0[${PYTHON_USEDEP}]
	>=dev-python/rich-13.0[${PYTHON_USEDEP}]
	<dev-python/rsa-4.8[${PYTHON_USEDEP}]
	dev-python/sagemaker[${PYTHON_USEDEP}]
	dev-python/sagemaker-data-insights[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.5.4[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.2[${PYTHON_USEDEP}]
	dev-python/sparkmagic[${PYTHON_USEDEP}]
	dev-python/sqlalchemy-redshift[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.12.2[${PYTHON_USEDEP}]
	>=dev-python/s3transfer-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/typer-0.3[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}]
	>=dev-python/watchdog-3.0[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
