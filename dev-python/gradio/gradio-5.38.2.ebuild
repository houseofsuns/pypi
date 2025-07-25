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

DESCRIPTION="Python library for easily interacting with trained machine learning models"

HOMEPAGE="https://github.com/gradio-app/gradio"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="mcp oauth"
DEPENDENCIES="<dev-python/aiofiles-25.0[${PYTHON_USEDEP}]
	<dev-python/anyio-5.0[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/ffmpy[${PYTHON_USEDEP}]
	dev-python/gradio-client[${PYTHON_USEDEP}]
	dev-python/groovy[${PYTHON_USEDEP}]
	<dev-python/httpx-1.0[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/markupsafe-4.0[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	~dev-python/orjson-3.0[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0[${PYTHON_USEDEP}]
	<dev-python/pillow-12.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.12[${PYTHON_USEDEP}]
	dev-python/pydub[${PYTHON_USEDEP}]
	>=dev-python/python-multipart-0.0.18[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]
	dev-python/safehttpx[${PYTHON_USEDEP}]
	~dev-python/semantic-version-2.0[${PYTHON_USEDEP}]
	<dev-python/starlette-1.0[${PYTHON_USEDEP}]
	<dev-python/tomlkit-0.14.0[${PYTHON_USEDEP}]
	<dev-python/typer-1.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.14.0[${PYTHON_USEDEP}]
	mcp? ( dev-python/mcp[${PYTHON_USEDEP}] )
	mcp? ( >=dev-python/pydantic-2.11[${PYTHON_USEDEP}] )
	oauth? ( dev-python/Authlib[${PYTHON_USEDEP}] )
	oauth? ( dev-python/itsdangerous[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
