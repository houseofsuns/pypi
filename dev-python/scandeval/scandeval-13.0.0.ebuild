# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="ScandEval"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Evaluation of pretrained language models on mono- or multilingual language tasks."

HOMEPAGE="https://scandeval.github.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cpu-all generative human-evaluation jax openai"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/evaluate[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.6.0[${PYTHON_USEDEP}]
	>=dev-python/termcolor-2.0.0[${PYTHON_USEDEP}]
	dev-python/seqeval[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-1.0.1[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/pyinfer[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/sacremoses[${PYTHON_USEDEP}]
	generative? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	openai? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	all? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	generative? ( dev-python/bert-score[${PYTHON_USEDEP}] )
	openai? ( dev-python/bert-score[${PYTHON_USEDEP}] )
	all? ( dev-python/bert-score[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/bert-score[${PYTHON_USEDEP}] )
	generative? ( dev-python/demjson3[${PYTHON_USEDEP}] )
	all? ( dev-python/demjson3[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/demjson3[${PYTHON_USEDEP}] )
	generative? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	all? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	generative? ( dev-python/vllm[${PYTHON_USEDEP}] )
	all? ( dev-python/vllm[${PYTHON_USEDEP}] )
	generative? ( dev-python/outlines[${PYTHON_USEDEP}] )
	all? ( dev-python/outlines[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/outlines[${PYTHON_USEDEP}] )
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	all? ( dev-python/jax[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	all? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	jax? ( dev-python/flax[${PYTHON_USEDEP}] )
	all? ( dev-python/flax[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/flax[${PYTHON_USEDEP}] )
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	all? ( dev-python/openai[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/openai[${PYTHON_USEDEP}] )
	openai? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	all? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	openai? ( >=dev-python/Levenshtein-0.24.0[${PYTHON_USEDEP}] )
	human-evaluation? ( >=dev-python/Levenshtein-0.24.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/Levenshtein-0.24.0[${PYTHON_USEDEP}] )
	cpu-all? ( >=dev-python/Levenshtein-0.24.0[${PYTHON_USEDEP}] )
	human-evaluation? ( dev-python/gradio[${PYTHON_USEDEP}] )
	all? ( dev-python/gradio[${PYTHON_USEDEP}] )
	cpu-all? ( dev-python/gradio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
