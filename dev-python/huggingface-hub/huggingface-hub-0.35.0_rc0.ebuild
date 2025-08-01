# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.35.0rc0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Client library to download and publish models, datasets and other repos on the huggingface.co hub"

HOMEPAGE="https://github.com/huggingface/huggingface_hub"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cli dev fastai hf-transfer hf-xet inference mcp oauth quality tensorflow tensorflow-testing testing torch typing"
DEPENDENCIES="dev-python/filelock[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2023.5.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.9[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.42.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.7.4.3[${PYTHON_USEDEP}]
	dev-python/hf-xet[${PYTHON_USEDEP}]
	all? ( dev-python/inquirerpy[${PYTHON_USEDEP}] )
	all? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	all? ( dev-python/Authlib[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/httpx[${PYTHON_USEDEP}] )
	all? ( dev-python/itsdangerous[${PYTHON_USEDEP}] )
	all? ( dev-python/jedi[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( <dev-python/pytest-8.2.2[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-vcr[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	all? ( <dev-python/urllib3-2.0[${PYTHON_USEDEP}] )
	all? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/gradio[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/ruff[${PYTHON_USEDEP}] )
	all? ( >=dev-python/libcst-1.4.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}] )
	all? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	all? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	all? ( dev-python/types-simplejson[${PYTHON_USEDEP}] )
	all? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	all? ( dev-python/types-tqdm[${PYTHON_USEDEP}] )
	all? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )
	all? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/inquirerpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/inquirerpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/Authlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/httpx[${PYTHON_USEDEP}] )
	dev? ( dev-python/itsdangerous[${PYTHON_USEDEP}] )
	dev? ( dev-python/jedi[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.2.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-vcr[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( <dev-python/urllib3-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	dev? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/gradio[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/libcst-1.4.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-simplejson[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	fastai? ( dev-python/toml[${PYTHON_USEDEP}] )
	fastai? ( dev-python/fastai[${PYTHON_USEDEP}] )
	fastai? ( dev-python/fastcore[${PYTHON_USEDEP}] )
	hf-transfer? ( dev-python/hf-transfer[${PYTHON_USEDEP}] )
	hf-xet? ( dev-python/hf-xet[${PYTHON_USEDEP}] )
	inference? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	mcp? ( dev-python/mcp[${PYTHON_USEDEP}] )
	mcp? ( dev-python/typer[${PYTHON_USEDEP}] )
	mcp? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	oauth? ( dev-python/Authlib[${PYTHON_USEDEP}] )
	oauth? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	oauth? ( dev-python/httpx[${PYTHON_USEDEP}] )
	oauth? ( dev-python/itsdangerous[${PYTHON_USEDEP}] )
	quality? ( dev-python/ruff[${PYTHON_USEDEP}] )
	quality? ( >=dev-python/libcst-1.4.0[${PYTHON_USEDEP}] )
	quality? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/pydot[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	tensorflow-testing? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tensorflow-testing? ( dev-python/keras[${PYTHON_USEDEP}] )
	testing? ( dev-python/inquirerpy[${PYTHON_USEDEP}] )
	testing? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	testing? ( dev-python/Authlib[${PYTHON_USEDEP}] )
	testing? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	testing? ( dev-python/httpx[${PYTHON_USEDEP}] )
	testing? ( dev-python/itsdangerous[${PYTHON_USEDEP}] )
	testing? ( dev-python/jedi[${PYTHON_USEDEP}] )
	testing? ( dev-python/jinja[${PYTHON_USEDEP}] )
	testing? ( <dev-python/pytest-8.2.2[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-vcr[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	testing? ( <dev-python/urllib3-2.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	testing? ( dev-python/pillow[${PYTHON_USEDEP}] )
	testing? ( dev-python/gradio[${PYTHON_USEDEP}] )
	testing? ( dev-python/numpy[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )
	torch? ( dev-python/safetensors[${PYTHON_USEDEP}] )
	typing? ( >=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-simplejson[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-tqdm[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
