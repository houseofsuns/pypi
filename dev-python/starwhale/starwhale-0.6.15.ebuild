# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="An MLOps Platform for Model Evaluation"

HOMEPAGE="https://github.com/star-whale/starwhale"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all audio image serve"
DEPENDENCIES="~dev-python/click-option-group-0.5.5[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.4[${PYTHON_USEDEP}]
	>=dev-python/shellingham-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/attrs-21.4.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/cattrs-1.7.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/requests-toolbelt-0.9.0[${PYTHON_USEDEP}]
	~dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	dev-python/conda-pack[${PYTHON_USEDEP}]
	>=dev-python/virtualenv-13.0.0[${PYTHON_USEDEP}]
	>=dev-python/fs-2.4.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/commonmark-0.9.1[${PYTHON_USEDEP}]
	dev-python/textual[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.26.14[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.6[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.3[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-8.0.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<=dev-python/tenacity-8.3.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.5.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/starlette[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.19.0[${PYTHON_USEDEP}]
	dev-python/types-protobuf[${PYTHON_USEDEP}]
	>=dev-python/lz4-3.1.10[${PYTHON_USEDEP}]
	>=dev-python/trio-0.22.0[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.22.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-1.27[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/sortedcontainers[${PYTHON_USEDEP}]
	dev-python/importlib-resources[${PYTHON_USEDEP}]
	all? ( >=dev-python/trio-0.22.0[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( ~dev-python/click-option-group-0.5.5[${PYTHON_USEDEP}] )
	all? ( dev-python/conda-pack[${PYTHON_USEDEP}] )
	all? ( >=dev-python/click-8.0.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/lz4-3.1.10[${PYTHON_USEDEP}] )
	all? ( dev-python/importlib-resources[${PYTHON_USEDEP}] )
	all? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	all? ( ~dev-python/loguru-0.6.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/virtualenv-13.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/cattrs-1.7.1[${PYTHON_USEDEP}] )
	all? ( dev-python/GitPython[${PYTHON_USEDEP}] )
	all? ( >=dev-python/packaging-21.3[${PYTHON_USEDEP}] )
	all? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	all? ( >=dev-python/httpx-0.22.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/attrs-21.4.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/fs-2.4.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/shellingham-1.4.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/requests-2.1.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/urllib3-1.27[${PYTHON_USEDEP}] )
	all? ( dev-python/jsonlines[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( >=dev-python/dill-0.3.6[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyarrow-8.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sortedcontainers[${PYTHON_USEDEP}] )
	all? ( >=dev-python/commonmark-0.9.1[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( >=dev-python/protobuf-3.19.0[${PYTHON_USEDEP}] )
	all? ( <=dev-python/tenacity-8.3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	all? ( dev-python/orjson[${PYTHON_USEDEP}] )
	all? ( >=dev-python/requests-toolbelt-0.9.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/boto3-1.26.14[${PYTHON_USEDEP}] )
	all? ( dev-python/starlette[${PYTHON_USEDEP}] )
	all? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	all? ( dev-python/filelock[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyyaml-6.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/psutil-5.5.0[${PYTHON_USEDEP}] )
	all? ( dev-python/textual[${PYTHON_USEDEP}] )
	audio? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	image? ( dev-python/pillow[${PYTHON_USEDEP}] )
	serve? ( dev-python/uvicorn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
