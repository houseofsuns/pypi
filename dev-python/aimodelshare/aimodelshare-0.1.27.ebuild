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

DESCRIPTION="Deploy locally saved machine learning models to a live rest API and web-dashboard.  Share it with the world via modelshare.org"

HOMEPAGE="https://www.modelshare.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/boto3-1.26.69[${PYTHON_USEDEP}]
	~dev-python/botocore-1.29.82[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.2.2[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/onnxconverter-common[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/keras2onnx[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tf2onnx[${PYTHON_USEDEP}]
	dev-python/skl2onnx[${PYTHON_USEDEP}]
	dev-python/onnxruntime[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	~dev-python/pydot-1.3.0[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-5.10.0[${PYTHON_USEDEP}]
	dev-python/onnxmltools[${PYTHON_USEDEP}]
	dev-python/Pympler[${PYTHON_USEDEP}]
	~dev-python/docker-5.0.0[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.4.0[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.2[${PYTHON_USEDEP}]
	dev-python/astunparse[${PYTHON_USEDEP}]
	dev-python/shortuuid[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.1[${PYTHON_USEDEP}]
	dev-python/pathlib[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.20.1[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/scikeras[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
