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

DESCRIPTION="Modules and tools useful for use with advanced data solutions on Google Ads, Google Marketing Platform and Google Cloud. [wheel]"

HOMEPAGE="https://github.com/google/gps_building_blocks"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/absl-py-2.0.0[${PYTHON_USEDEP}]
	dev-python/apache-airflow[${PYTHON_USEDEP}]
	dev-python/apache-airflow-providers-google[${PYTHON_USEDEP}]
	~dev-python/decorator-5.1.1[${PYTHON_USEDEP}]
	~dev-python/google-api-core-2.12.0[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-2.105.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.23.3[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-firestore[${PYTHON_USEDEP}]
	dev-python/google-cloud-pubsub[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-6.1.0[${PYTHON_USEDEP}]
	dev-python/lightgbm[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.3[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.7.3[${PYTHON_USEDEP}]
	~dev-python/networkx-3.1[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.3[${PYTHON_USEDEP}]
	~dev-python/pandas-2.0.3[${PYTHON_USEDEP}]
	dev-python/pandas-gbq[${PYTHON_USEDEP}]
	~dev-python/parameterized-0.9.0[${PYTHON_USEDEP}]
	~dev-python/plotly-5.18.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.1.3[${PYTHON_USEDEP}]
	~dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	~dev-python/seaborn-0.12.2[${PYTHON_USEDEP}]
	~dev-python/setuptools-66.1.1[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/sqlparse-0.4.4[${PYTHON_USEDEP}]
	~dev-python/statsmodels-0.14.0[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tensorflow-hub[${PYTHON_USEDEP}]
	dev-python/tensorflow-probability[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
