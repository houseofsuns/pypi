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

DESCRIPTION="A framework for evaluating language models"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all anthropic dev linting math multilingual openai sentencepiece testing vllm"
DEPENDENCIES="dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/bullet[${PYTHON_USEDEP}]
	dev-python/evaluate[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/evaluate[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	dev-python/numexpr[${PYTHON_USEDEP}]
	dev-python/peft[${PYTHON_USEDEP}]
	dev-python/print-color[${PYTHON_USEDEP}]
	>=dev-python/pybind11-2.6.2[${PYTHON_USEDEP}]
	dev-python/pytablewriter[${PYTHON_USEDEP}]
	dev-python/rouge-score[${PYTHON_USEDEP}]
	dev-python/sacrebleu[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.1[${PYTHON_USEDEP}]
	dev-python/sqlitedict[${PYTHON_USEDEP}]
	dev-python/thefuzz[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/tqdm-multiprocess[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/zstandard[${PYTHON_USEDEP}]
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	all? ( dev-python/sevals[${PYTHON_USEDEP}] )
	anthropic? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	linting? ( dev-python/flake8[${PYTHON_USEDEP}] )
	linting? ( dev-python/pylint[${PYTHON_USEDEP}] )
	linting? ( dev-python/mypy[${PYTHON_USEDEP}] )
	linting? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	math? ( >=dev-python/sympy-1.12[${PYTHON_USEDEP}] )
	math? ( ~dev-python/antlr4-python3-runtime-4.11[${PYTHON_USEDEP}] )
	multilingual? ( dev-python/nagisa[${PYTHON_USEDEP}] )
	multilingual? ( dev-python/jieba[${PYTHON_USEDEP}] )
	multilingual? ( dev-python/pycountry[${PYTHON_USEDEP}] )
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	openai? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	sentencepiece? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	sentencepiece? ( >=dev-python/protobuf-4.22.1[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	vllm? ( dev-python/vllm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
