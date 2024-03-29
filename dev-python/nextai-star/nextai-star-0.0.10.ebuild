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

DESCRIPTION="An open platform for training, serving, and evaluating large language model based chatbots by next ai"

HOMEPAGE="https://github.com/NextAI-Inc"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev llm_judge model_worker train webui"
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/markdown2[${PYTHON_USEDEP}]
	dev-python/nh3[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/rich-10.0.0[${PYTHON_USEDEP}]
	dev-python/shortuuid[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	dev-python/uvicorn[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.8.2[${PYTHON_USEDEP}] )
	llm_judge? ( dev-python/openai[${PYTHON_USEDEP}] )
	llm_judge? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	llm_judge? ( dev-python/ray[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/peft[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/vllm[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/torch[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/sse-starlette[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/transformers[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	model_worker? ( dev-python/GPUtil[${PYTHON_USEDEP}] )
	train? ( dev-python/einops[${PYTHON_USEDEP}] )
	train? ( dev-python/flash-attn[${PYTHON_USEDEP}] )
	train? ( dev-python/wandb[${PYTHON_USEDEP}] )
	webui? ( dev-python/gradio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
