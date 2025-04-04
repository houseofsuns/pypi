# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.3.25rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Client library to connect to the LangSmith LLM Tracing and Evaluation Platform."

HOMEPAGE="https://smith.langchain.com/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="langsmith-pyo3 openai-agents otel pytest"
DEPENDENCIES="<dev-python/httpx-1.0[${PYTHON_USEDEP}]
	langsmith-pyo3? ( dev-python/langsmith-pyo3[${PYTHON_USEDEP}] )
	openai-agents? ( dev-python/openai-agents[${PYTHON_USEDEP}] )
	otel? ( <dev-python/opentelemetry-api-2.0.0[${PYTHON_USEDEP}] )
	otel? ( dev-python/opentelemetry-exporter-otlp-proto-http[${PYTHON_USEDEP}] )
	otel? ( <dev-python/opentelemetry-sdk-2.0.0[${PYTHON_USEDEP}] )
	<dev-python/orjson-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.2[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	pytest? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/requests-toolbelt-2.0.0[${PYTHON_USEDEP}]
	pytest? ( <dev-python/rich-14.0.0[${PYTHON_USEDEP}] )
	<dev-python/zstandard-0.24.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
