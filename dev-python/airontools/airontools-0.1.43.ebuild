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

DESCRIPTION="Machine learning tools to complement the AIronSuit package. [wheel]"

HOMEPAGE="https://github.com/AtrejuArtax/airontools"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/absl-py-1.4.0[${PYTHON_USEDEP}]
	dev-python/astunparse[${PYTHON_USEDEP}]
	~dev-python/certifi-2024.2.2[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.3.2[${PYTHON_USEDEP}]
	~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	dev-python/dm-tree[${PYTHON_USEDEP}]
	dev-python/etils[${PYTHON_USEDEP}]
	~dev-python/flatbuffers-24.3.25[${PYTHON_USEDEP}]
	~dev-python/fsspec-2024.3.1[${PYTHON_USEDEP}]
	~dev-python/gast-0.5.4[${PYTHON_USEDEP}]
	~dev-python/google-pasta-0.2.0[${PYTHON_USEDEP}]
	~dev-python/googleapis-common-protos-1.63.0[${PYTHON_USEDEP}]
	dev-python/grpcio[${PYTHON_USEDEP}]
	~dev-python/h5py-3.10.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.6[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-6.4.0[${PYTHON_USEDEP}]
	~dev-python/joblib-1.3.2[${PYTHON_USEDEP}]
	dev-python/keras[${PYTHON_USEDEP}]
	dev-python/libclang[${PYTHON_USEDEP}]
	~dev-python/markdown-it-py-3.0.0[${PYTHON_USEDEP}]
	~dev-python/markdown-3.6[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.5[${PYTHON_USEDEP}]
	~dev-python/mdurl-0.1.2[${PYTHON_USEDEP}]
	~dev-python/ml-dtypes-0.3.2[${PYTHON_USEDEP}]
	dev-python/namex[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/opt-einsum-3.3.0[${PYTHON_USEDEP}]
	dev-python/optree[${PYTHON_USEDEP}]
	~dev-python/packaging-24.0[${PYTHON_USEDEP}]
	dev-python/promise[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.8[${PYTHON_USEDEP}]
	~dev-python/pygments-2.17.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/rich-13.7.1[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.4.1_p1[${PYTHON_USEDEP}]
	~dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-69.2.0[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	dev-python/tensorboard-data-server[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/tensorflow-datasets[${PYTHON_USEDEP}]
	dev-python/tensorflow-io-gcs-filesystem[${PYTHON_USEDEP}]
	dev-python/tensorflow-metadata[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	~dev-python/termcolor-2.4.0[${PYTHON_USEDEP}]
	~dev-python/threadpoolctl-3.4.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.2[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.10.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.2.1[${PYTHON_USEDEP}]
	~dev-python/werkzeug-3.0.1[${PYTHON_USEDEP}]
	~dev-python/wheel-0.43.0[${PYTHON_USEDEP}]
	~dev-python/wrapt-1.16.0[${PYTHON_USEDEP}]
	~dev-python/zipp-3.18.1[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
