# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="GPT Researcher is an autonomous agent designed for comprehensive online research on a variety of tasks."

HOMEPAGE="https://github.com/assafelovic/gpt-researcher"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="requirements-txt"
DEPENDENCIES=">=dev-python/aiofiles-23.2.1[${PYTHON_USEDEP}]
	>=dev-python/aiohappyeyeballs-2.6.1[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.12.0[${PYTHON_USEDEP}]
	>=dev-python/aiosignal-1.3.2[${PYTHON_USEDEP}]
	>=dev-python/annotated-types-0.7.0[${PYTHON_USEDEP}]
	>=dev-python/anyio-4.9.0[${PYTHON_USEDEP}]
	dev-python/arxiv[${PYTHON_USEDEP}]
	>=dev-python/attrs-25.3.0[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.12.2[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	>=dev-python/certifi-2025.4.26[${PYTHON_USEDEP}]
	>=dev-python/cffi-1.17.1[${PYTHON_USEDEP}]
	>=dev-python/chardet-5.2.0[${PYTHON_USEDEP}]
	>=dev-python/charset-normalizer-3.4.2[${PYTHON_USEDEP}]
	>=dev-python/click-8.2.1[${PYTHON_USEDEP}]
	>=dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	>=dev-python/cryptography-45.0.2[${PYTHON_USEDEP}]
	>=dev-python/cssselect2-0.8.0[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	>=dev-python/distro-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/docopt-0.6.2[${PYTHON_USEDEP}]
	dev-python/duckduckgo-search[${PYTHON_USEDEP}]
	>=dev-python/emoji-2.14.1[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/feedparser-6.0.11[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.18.0[${PYTHON_USEDEP}]
	>=dev-python/filetype-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/fonttools-4.58.0[${PYTHON_USEDEP}]
	>=dev-python/frozenlist-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2025.5.1[${PYTHON_USEDEP}]
	>=dev-python/greenlet-3.2.2[${PYTHON_USEDEP}]
	>=dev-python/h11-0.16.0[${PYTHON_USEDEP}]
	>=dev-python/html5lib-1.1[${PYTHON_USEDEP}]
	dev-python/htmldocx[${PYTHON_USEDEP}]
	>=dev-python/httpcore-1.0.9[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.28.1[${PYTHON_USEDEP}]
	dev-python/httpx-aiohttp[${PYTHON_USEDEP}]
	dev-python/httpx-sse[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	>=dev-python/idna-3.10[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-8.7.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/jiter[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.5.1[${PYTHON_USEDEP}]
	dev-python/json-repair[${PYTHON_USEDEP}]
	>=dev-python/json5-0.12.0[${PYTHON_USEDEP}]
	>=dev-python/jsonpatch-1.33[${PYTHON_USEDEP}]
	>=dev-python/jsonpointer-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.23.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-specifications-2025.4.1[${PYTHON_USEDEP}]
	>=dev-python/kiwisolver-1.4.8[${PYTHON_USEDEP}]
	dev-python/langchain-community[${PYTHON_USEDEP}]
	dev-python/langchain-core[${PYTHON_USEDEP}]
	dev-python/langchain-ollama[${PYTHON_USEDEP}]
	dev-python/langchain-openai[${PYTHON_USEDEP}]
	dev-python/langchain-text-splitters[${PYTHON_USEDEP}]
	dev-python/langdetect[${PYTHON_USEDEP}]
	dev-python/langgraph[${PYTHON_USEDEP}]
	dev-python/langgraph-checkpoint[${PYTHON_USEDEP}]
	dev-python/langgraph-cli[${PYTHON_USEDEP}]
	dev-python/langgraph-sdk[${PYTHON_USEDEP}]
	dev-python/langsmith[${PYTHON_USEDEP}]
	dev-python/litellm[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.7.3[${PYTHON_USEDEP}]
	>=dev-python/lxml-5.4.0[${PYTHON_USEDEP}]
	>=dev-python/markdown-3.8[${PYTHON_USEDEP}]
	>=dev-python/markdown2-2.5.3[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-3.0.2[${PYTHON_USEDEP}]
	>=dev-python/marshmallow-3.26.1[${PYTHON_USEDEP}]
	dev-python/mcp[${PYTHON_USEDEP}]
	dev-python/md2pdf[${PYTHON_USEDEP}]
	>=dev-python/mistune-3.1.3[${PYTHON_USEDEP}]
	>=dev-python/multidict-6.4.4[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.6.0[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.2.6[${PYTHON_USEDEP}]
	>=dev-python/olefile-0.47[${PYTHON_USEDEP}]
	dev-python/ollama[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.10.18[${PYTHON_USEDEP}]
	dev-python/ormsgpack[${PYTHON_USEDEP}]
	>=dev-python/packaging-24.2[${PYTHON_USEDEP}]
	>=dev-python/pillow-11.2.1[${PYTHON_USEDEP}]
	dev-python/primp[${PYTHON_USEDEP}]
	>=dev-python/propcache-0.3.1[${PYTHON_USEDEP}]
	>=dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/pycparser-2.22[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.11.5[${PYTHON_USEDEP}]
	>=dev-python/pydantic-core-2.33.2[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	>=dev-python/pydyf-0.11.0[${PYTHON_USEDEP}]
	dev-python/PyMuPDF[${PYTHON_USEDEP}]
	>=dev-python/pypdf-5.5.0[${PYTHON_USEDEP}]
	>=dev-python/pyphen-0.17.2[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-1.1.0[${PYTHON_USEDEP}]
	dev-python/python-iso639[${PYTHON_USEDEP}]
	>=dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	>=dev-python/python-multipart-0.0.20[${PYTHON_USEDEP}]
	dev-python/python-oxmsg[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	>=dev-python/rapidfuzz-3.13.0[${PYTHON_USEDEP}]
	>=dev-python/referencing-0.36.2[${PYTHON_USEDEP}]
	>=dev-python/regex-2024.11.6[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	>=dev-python/requests-toolbelt-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/rpds-py-0.25.1[${PYTHON_USEDEP}]
	>=dev-python/sgmllib3k-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.17.0[${PYTHON_USEDEP}]
	>=dev-python/sniffio-1.3.1[${PYTHON_USEDEP}]
	>=dev-python/soupsieve-2.7[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0.41[${PYTHON_USEDEP}]
	dev-python/sse-starlette[${PYTHON_USEDEP}]
	>=dev-python/starlette-0.46.2[${PYTHON_USEDEP}]
	>=dev-python/tenacity-9.1.2[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	>=dev-python/tinycss2-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/tinyhtml5-2.0.0[${PYTHON_USEDEP}]
	dev-python/tokenizers[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.67.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.13.2[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	>=dev-python/typing-inspection-0.4.1[${PYTHON_USEDEP}]
	dev-python/unstructured[${PYTHON_USEDEP}]
	dev-python/unstructured-client[${PYTHON_USEDEP}]
	>=dev-python/urllib3-2.4.0[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.34.2[${PYTHON_USEDEP}]
	>=dev-python/weasyprint-65.1[${PYTHON_USEDEP}]
	>=dev-python/webencodings-0.5.1[${PYTHON_USEDEP}]
	>=dev-python/websockets-15.0.1[${PYTHON_USEDEP}]
	dev-python/win32-setctime[${PYTHON_USEDEP}]
	>=dev-python/wrapt-1.17.2[${PYTHON_USEDEP}]
	>=dev-python/yarl-1.20.0[${PYTHON_USEDEP}]
	>=dev-python/zipp-3.21.0[${PYTHON_USEDEP}]
	dev-python/zopfli[${PYTHON_USEDEP}]
	>=dev-python/zstandard-0.23.0[${PYTHON_USEDEP}]
	requirements-txt? ( dev-python/arxiv-client[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/duckduckgo-search[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/exa-py[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/firecrawl[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-anthropic[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-cohere[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-dashscope[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-fireworks[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-gigachat[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-google-genai[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-google-vertexai[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-groq[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-huggingface[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-mistralai[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-together[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/langchain-xai[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/playwright[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/Scrapy[${PYTHON_USEDEP}] )
	requirements-txt? ( dev-python/selenium[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
