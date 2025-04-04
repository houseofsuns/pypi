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

DESCRIPTION="Sematic ML orchestration tool [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all examples ray"
DEPENDENCIES="~dev-python/ipython-8.2.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-58.1.0[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	>=dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	dev-python/git-python[${PYTHON_USEDEP}]
	>=dev-python/docker-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/websocket-client-1.5.1[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	>=dev-python/flask-2.2.2[${PYTHON_USEDEP}]
	>=dev-python/flask-cors-3.0.10[${PYTHON_USEDEP}]
	>=dev-python/cloudpickle-2.2.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-2.2.3[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/starlette-0.25.0[${PYTHON_USEDEP}]
	>=dev-python/google-auth-2.16.0[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.20.0[${PYTHON_USEDEP}]
	>=dev-python/asgiref-3.7.2[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.26.82[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/types-google-cloud-ndb[${PYTHON_USEDEP}]
	examples? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/pyopenssl-23.0.0[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/pyarrow-12.0.0[${PYTHON_USEDEP}] )
	examples? ( ~dev-python/python-magic-0.4.27[${PYTHON_USEDEP}] )
	examples? ( dev-python/torch[${PYTHON_USEDEP}] )
	examples? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	examples? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	examples? ( dev-python/ray-lightning[${PYTHON_USEDEP}] )
	examples? ( ~dev-python/plotly-5.13.0[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/pandas-1.5.3[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/seaborn-0.12.2[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/matplotlib-3.7.0[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/statsmodels-0.13.5[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/scikit-learn-1.2.1[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/numpy-1.24.0[${PYTHON_USEDEP}] )
	examples? ( dev-python/xgboost[${PYTHON_USEDEP}] )
	examples? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	examples? ( dev-python/datasets[${PYTHON_USEDEP}] )
	examples? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	examples? ( dev-python/peft[${PYTHON_USEDEP}] )
	examples? ( dev-python/transformers[${PYTHON_USEDEP}] )
	examples? ( dev-python/gradio[${PYTHON_USEDEP}] )
	examples? ( dev-python/trafilatura[${PYTHON_USEDEP}] )
	examples? ( dev-python/cohere[${PYTHON_USEDEP}] )
	examples? ( dev-python/openai[${PYTHON_USEDEP}] )
	ray? ( dev-python/ray[${PYTHON_USEDEP}] )
	all? ( dev-python/ray[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
