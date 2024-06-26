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

DESCRIPTION="Easy-to-use LLM fine-tuning framework"

HOMEPAGE="https://github.com/hiyouga/LLaMA-Factory"
LICENSE="Apache 2.0 License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aqlm awq badam bitsandbytes deepspeed galore gptq metrics modelscope quality qwen torch vllm"
DEPENDENCIES="dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/peft[${PYTHON_USEDEP}]
	dev-python/trl[${PYTHON_USEDEP}]
	dev-python/gradio[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/uvicorn[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/sse-starlette[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7.0[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	aqlm? ( dev-python/aqlm[${PYTHON_USEDEP}] )
	awq? ( dev-python/autoawq[${PYTHON_USEDEP}] )
	badam? ( dev-python/badam[${PYTHON_USEDEP}] )
	bitsandbytes? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	deepspeed? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	galore? ( dev-python/galore-torch[${PYTHON_USEDEP}] )
	gptq? ( dev-python/optimum[${PYTHON_USEDEP}] )
	gptq? ( dev-python/auto-gptq[${PYTHON_USEDEP}] )
	metrics? ( dev-python/nltk[${PYTHON_USEDEP}] )
	metrics? ( dev-python/jieba[${PYTHON_USEDEP}] )
	metrics? ( dev-python/rouge-chinese[${PYTHON_USEDEP}] )
	modelscope? ( dev-python/modelscope[${PYTHON_USEDEP}] )
	quality? ( dev-python/ruff[${PYTHON_USEDEP}] )
	qwen? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	qwen? ( dev-python/transformers-stream-generator[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )
	vllm? ( dev-python/vllm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
