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

DESCRIPTION="A helper library to interact with Arize AI APIs"

HOMEPAGE="https://arize.com"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="autoembeddings datasets dev llm-evaluation mimicexplainer nlp-metrics prompthub prompthub-vertexai tracing"
DEPENDENCIES="<dev-python/googleapis-common-protos-2.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0[${PYTHON_USEDEP}]
	<dev-python/protobuf-6.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-0.15.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	~dev-python/requests-futures-1.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	autoembeddings? ( dev-python/datasets[${PYTHON_USEDEP}] )
	autoembeddings? ( <dev-python/pillow-11.0[${PYTHON_USEDEP}] )
	autoembeddings? ( dev-python/tokenizers[${PYTHON_USEDEP}] )
	autoembeddings? ( dev-python/torch[${PYTHON_USEDEP}] )
	autoembeddings? ( dev-python/transformers[${PYTHON_USEDEP}] )
	datasets? ( dev-python/deprecated[${PYTHON_USEDEP}] )
	datasets? ( dev-python/openinference-semantic-conventions[${PYTHON_USEDEP}] )
	datasets? ( dev-python/opentelemetry-exporter-otlp[${PYTHON_USEDEP}] )
	datasets? ( <dev-python/opentelemetry-sdk-2.0[${PYTHON_USEDEP}] )
	datasets? ( <dev-python/opentelemetry-semantic-conventions-1.0[${PYTHON_USEDEP}] )
	datasets? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	datasets? ( <dev-python/wrapt-2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	llm-evaluation? ( dev-python/datasets[${PYTHON_USEDEP}] )
	llm-evaluation? ( dev-python/evaluate[${PYTHON_USEDEP}] )
	llm-evaluation? ( dev-python/nltk[${PYTHON_USEDEP}] )
	llm-evaluation? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	llm-evaluation? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	mimicexplainer? ( dev-python/interpret-community[${PYTHON_USEDEP}] )
	nlp-metrics? ( dev-python/datasets[${PYTHON_USEDEP}] )
	nlp-metrics? ( dev-python/evaluate[${PYTHON_USEDEP}] )
	nlp-metrics? ( dev-python/nltk[${PYTHON_USEDEP}] )
	nlp-metrics? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	nlp-metrics? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	prompthub? ( dev-python/gql[${PYTHON_USEDEP}] )
	prompthub? ( >=dev-python/requests-toolbelt-1.0.0[${PYTHON_USEDEP}] )
	prompthub-vertexai? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	tracing? ( dev-python/deprecated[${PYTHON_USEDEP}] )
	tracing? ( dev-python/openinference-semantic-conventions[${PYTHON_USEDEP}] )
	tracing? ( <dev-python/opentelemetry-semantic-conventions-1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
