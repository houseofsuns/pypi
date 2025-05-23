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

DESCRIPTION="Modular Neural Network Protyping for Stock Market Prediction"

HOMEPAGE="https://github.com/CSLukeW/StockerMake"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/absl-py-0.9.0[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.6.2[${PYTHON_USEDEP}]
	dev-python/alpha-vantage[${PYTHON_USEDEP}]
	dev-python/astunparse[${PYTHON_USEDEP}]
	~dev-python/async-timeout-3.0.1[${PYTHON_USEDEP}]
	~dev-python/attrs-19.3.0[${PYTHON_USEDEP}]
	~dev-python/cachetools-4.1.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.6.20[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/gast-0.3.3[${PYTHON_USEDEP}]
	~dev-python/google-auth-1.18.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-oauthlib-0.4.1[${PYTHON_USEDEP}]
	~dev-python/google-pasta-0.2.0[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.29.0[${PYTHON_USEDEP}]
	~dev-python/h5py-2.10.0[${PYTHON_USEDEP}]
	~dev-python/idna-2.9[${PYTHON_USEDEP}]
	dev-python/idna_ssl[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-1.6.1[${PYTHON_USEDEP}]
	~dev-python/joblib-0.15.1[${PYTHON_USEDEP}]
	dev-python/Keras-Preprocessing[${PYTHON_USEDEP}]
	~dev-python/markdown-3.2.2[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.2.2[${PYTHON_USEDEP}]
	~dev-python/multidict-4.7.6[${PYTHON_USEDEP}]
	~dev-python/numpy-1.19.0[${PYTHON_USEDEP}]
	~dev-python/oauthlib-3.1.0[${PYTHON_USEDEP}]
	~dev-python/opt-einsum-3.2.1[${PYTHON_USEDEP}]
	~dev-python/pandas-1.0.5[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.12.2[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.4.8[${PYTHON_USEDEP}]
	~dev-python/pyasn1-modules-0.2.8[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/pytz-2020.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.24.0[${PYTHON_USEDEP}]
	~dev-python/requests-oauthlib-1.3.0[${PYTHON_USEDEP}]
	~dev-python/rsa-4.6[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-0.23.1[${PYTHON_USEDEP}]
	~dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	~dev-python/six-1.15.0[${PYTHON_USEDEP}]
	dev-python/sklearn[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/tensorboard-plugin-wit[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tensorflow-estimator[${PYTHON_USEDEP}]
	~dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	~dev-python/threadpoolctl-2.1.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-3.7.4.2[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.25.9[${PYTHON_USEDEP}]
	~dev-python/werkzeug-1.0.1[${PYTHON_USEDEP}]
	~dev-python/wrapt-1.12.1[${PYTHON_USEDEP}]
	~dev-python/yarl-1.4.2[${PYTHON_USEDEP}]
	~dev-python/zipp-3.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
