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

DESCRIPTION="A collection of submodules/patterns that are commonly used within Internal Development"

HOMEPAGE="https://github.com/trisongz/lazyops"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="authzero builder fastapi fileio kops openai"
DEPENDENCIES="dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	dev-python/async-lru[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	kops? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	kops? ( dev-python/kubernetes-asyncio[${PYTHON_USEDEP}] )
	kops? ( dev-python/kopf[${PYTHON_USEDEP}] )
	kops? ( dev-python/aiocache[${PYTHON_USEDEP}] )
	kops? ( dev-python/kr8s[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	fastapi? ( ~dev-python/filelock-3.12.4[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/pydantic-settings[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	builder? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	builder? ( dev-python/typer[${PYTHON_USEDEP}] )
	authzero? ( dev-python/niquests[${PYTHON_USEDEP}] )
	authzero? ( dev-python/tldextract[${PYTHON_USEDEP}] )
	authzero? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	authzero? ( dev-python/pycryptodomex[${PYTHON_USEDEP}] )
	authzero? ( dev-python/pyjwt[${PYTHON_USEDEP}] )
	authzero? ( dev-python/python-jose[${PYTHON_USEDEP}] )
	openai? ( dev-python/httpx[${PYTHON_USEDEP}] )
	openai? ( dev-python/backoff[${PYTHON_USEDEP}] )
	openai? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	openai? ( dev-python/jinja[${PYTHON_USEDEP}] )
	openai? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	openai? ( dev-python/numpy[${PYTHON_USEDEP}] )
	openai? ( dev-python/scipy[${PYTHON_USEDEP}] )
	fileio? ( >=dev-python/botocore-1.34.0[${PYTHON_USEDEP}] )
	fileio? ( >=dev-python/boto3-1.34.0[${PYTHON_USEDEP}] )
	fileio? ( dev-python/aiobotocore[${PYTHON_USEDEP}] )
	fileio? ( >=dev-python/fsspec-2024.2.0[${PYTHON_USEDEP}] )
	fileio? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	fileio? ( >=dev-python/s3transfer-0.10.0[${PYTHON_USEDEP}] )
	fileio? ( dev-python/python-magic[${PYTHON_USEDEP}] )
	fileio? ( dev-python/aiopath[${PYTHON_USEDEP}] )
	fileio? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	fileio? ( dev-python/aiofile[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
