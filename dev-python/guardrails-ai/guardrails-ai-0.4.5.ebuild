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

DESCRIPTION="Adding guardrails to large language models."

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="anthropic competitor-check detect-secrets docs-build high-quality-translation litellm manifest pii profanity sql summary toxic-language vectordb"
DEPENDENCIES="<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	<dev-python/griffe-0.37.0[${PYTHON_USEDEP}]
	>=dev-python/tenacity-8.1.0[${PYTHON_USEDEP}]
	<dev-python/regex-2024.0.0[${PYTHON_USEDEP}]
	dev-python/rstr[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	sql? ( dev-python/sqlvalidator[${PYTHON_USEDEP}] )
	sql? ( >=dev-python/sqlalchemy-2.0.9[${PYTHON_USEDEP}] )
	sql? ( <dev-python/sqlglot-20.0.0[${PYTHON_USEDEP}] )
	summary? ( dev-python/thefuzz[${PYTHON_USEDEP}] )
	vectordb? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	vectordb? ( >=dev-python/numpy-1.24[${PYTHON_USEDEP}] )
	profanity? ( dev-python/alt-profanity-check[${PYTHON_USEDEP}] )
	detect-secrets? ( dev-python/detect-secrets[${PYTHON_USEDEP}] )
	litellm? ( dev-python/litellm[${PYTHON_USEDEP}] )
	manifest? ( dev-python/manifest-ml[${PYTHON_USEDEP}] )
	toxic-language? ( dev-python/transformers[${PYTHON_USEDEP}] )
	pii? ( dev-python/presidio-analyzer[${PYTHON_USEDEP}] )
	pii? ( dev-python/presidio-anonymizer[${PYTHON_USEDEP}] )
	competitor-check? ( dev-python/spacy-transformers[${PYTHON_USEDEP}] )
	anthropic? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	toxic-language? ( dev-python/torch[${PYTHON_USEDEP}] )
	docs-build? ( dev-python/nbdoc[${PYTHON_USEDEP}] )
	high-quality-translation? ( dev-python/unbabel-comet[${PYTHON_USEDEP}] )
	high-quality-translation? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	dev-python/pydash[${PYTHON_USEDEP}]
	docs-build? ( dev-python/docspec-python[${PYTHON_USEDEP}] )
	docs-build? ( dev-python/pydoc-markdown[${PYTHON_USEDEP}] )
	dev-python/langchain-core[${PYTHON_USEDEP}]
	<dev-python/coloredlogs-16.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/guardrails-api-client[${PYTHON_USEDEP}]
	dev-python/jwt[${PYTHON_USEDEP}]
	>=dev-python/pip-22.0[${PYTHON_USEDEP}]
	<dev-python/opentelemetry-sdk-2.0.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-otlp-proto-grpc[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-otlp-proto-http[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
