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

DESCRIPTION="Benchmark for language models"

HOMEPAGE="https://github.com/stanford-crfm/helm"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="accelerate aleph-alpha all allenai amazon anthropic audiolm cleva codeinsights cohere decodingtrust dev google heim human-evaluation ibm ibm-enterprise-scenarios image2struct images lmkt medhelm metrics mistral models mongo openai plots proxy-server ranking reka scenarios seahelm slurm summarization together unitxt vlm writer yandex"
DEPENDENCIES="~dev-python/cattrs-22.2[${PYTHON_USEDEP}]
	~dev-python/colorlog-6.9[${PYTHON_USEDEP}]
	dev-python/dacite[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-5.10[${PYTHON_USEDEP}]
	~dev-python/mako-1.2[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	~dev-python/pandas-2.0[${PYTHON_USEDEP}]
	dev-python/pyhocon[${PYTHON_USEDEP}]
	~dev-python/retrying-1.3[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64[${PYTHON_USEDEP}]
	~dev-python/zstandard-0.18.0[${PYTHON_USEDEP}]
	<dev-python/sqlitedict-3.0[${PYTHON_USEDEP}]
	~dev-python/bottle-0.12.23[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-11.0.0[${PYTHON_USEDEP}]
	dev-python/pyarrow-hotfix[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/rouge-score[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.10[${PYTHON_USEDEP}]
	dev-python/uncertainty-calibration[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.1[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	proxy-server? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	human-evaluation? ( dev-python/scaleapi[${PYTHON_USEDEP}] )
	human-evaluation? ( dev-python/surge-api[${PYTHON_USEDEP}] )
	scenarios? ( dev-python/gdown[${PYTHON_USEDEP}] )
	scenarios? ( ~dev-python/xlrd-2.0[${PYTHON_USEDEP}] )
	metrics? ( ~dev-python/google-api-python-client-2.64[${PYTHON_USEDEP}] )
	metrics? ( dev-python/numba[${PYTHON_USEDEP}] )
	metrics? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	metrics? ( dev-python/langdetect[${PYTHON_USEDEP}] )
	metrics? ( ~dev-python/immutabledict-4.2[${PYTHON_USEDEP}] )
	metrics? ( dev-python/gradio-client[${PYTHON_USEDEP}] )
	ranking? ( dev-python/pytrec-eval[${PYTHON_USEDEP}] )
	summarization? ( dev-python/summ-eval[${PYTHON_USEDEP}] )
	summarization? ( dev-python/bert-score[${PYTHON_USEDEP}] )
	plots? ( dev-python/colorcet[${PYTHON_USEDEP}] )
	plots? ( >=dev-python/matplotlib-3.6.0[${PYTHON_USEDEP}] )
	plots? ( >=dev-python/seaborn-0.11.0[${PYTHON_USEDEP}] )
	decodingtrust? ( dev-python/fairlearn[${PYTHON_USEDEP}] )
	slurm? ( dev-python/simple-slurm[${PYTHON_USEDEP}] )
	cleva? ( ~dev-python/unidecode-1.3[${PYTHON_USEDEP}] )
	cleva? ( dev-python/pypinyin[${PYTHON_USEDEP}] )
	cleva? ( dev-python/jieba[${PYTHON_USEDEP}] )
	cleva? ( dev-python/OpenCC[${PYTHON_USEDEP}] )
	cleva? ( dev-python/langdetect[${PYTHON_USEDEP}] )
	images? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	images? ( ~dev-python/pillow-10.2[${PYTHON_USEDEP}] )
	mongo? ( ~dev-python/pymongo-4.2[${PYTHON_USEDEP}] )
	unitxt? ( dev-python/evaluate[${PYTHON_USEDEP}] )
	seahelm? ( dev-python/pythainlp[${PYTHON_USEDEP}] )
	seahelm? ( dev-python/pyonmttok[${PYTHON_USEDEP}] )
	seahelm? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	seahelm? ( dev-python/python-crfsuite[${PYTHON_USEDEP}] )
	accelerate? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	aleph-alpha? ( dev-python/aleph-alpha-client[${PYTHON_USEDEP}] )
	aleph-alpha? ( dev-python/tokenizers[${PYTHON_USEDEP}] )
	allenai? ( dev-python/ai2-olmo[${PYTHON_USEDEP}] )
	amazon? ( ~dev-python/boto3-1.34[${PYTHON_USEDEP}] )
	amazon? ( dev-python/awscli[${PYTHON_USEDEP}] )
	amazon? ( ~dev-python/botocore-1.34[${PYTHON_USEDEP}] )
	anthropic? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	anthropic? ( ~dev-python/websocket-client-1.3[${PYTHON_USEDEP}] )
	anthropic? ( <dev-python/httpx-0.28.0[${PYTHON_USEDEP}] )
	cohere? ( dev-python/cohere[${PYTHON_USEDEP}] )
	writer? ( dev-python/writerai[${PYTHON_USEDEP}] )
	mistral? ( dev-python/mistralai[${PYTHON_USEDEP}] )
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	openai? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	openai? ( ~dev-python/pydantic-2.0[${PYTHON_USEDEP}] )
	google? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	together? ( dev-python/together[${PYTHON_USEDEP}] )
	yandex? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	models? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	reka? ( dev-python/reka-api[${PYTHON_USEDEP}] )
	vlm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	vlm? ( dev-python/einops[${PYTHON_USEDEP}] )
	vlm? ( dev-python/einops-exts[${PYTHON_USEDEP}] )
	vlm? ( dev-python/open-clip-torch[${PYTHON_USEDEP}] )
	vlm? ( dev-python/torch[${PYTHON_USEDEP}] )
	vlm? ( dev-python/transformers-stream-generator[${PYTHON_USEDEP}] )
	vlm? ( ~dev-python/scipy-1.10[${PYTHON_USEDEP}] )
	vlm? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	vlm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	vlm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	vlm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	vlm? ( dev-python/pycocoevalcap[${PYTHON_USEDEP}] )
	vlm? ( dev-python/transformers[${PYTHON_USEDEP}] )
	vlm? ( dev-python/qwen-vl-utils[${PYTHON_USEDEP}] )
	ibm-enterprise-scenarios? ( ~dev-python/openpyxl-3.1[${PYTHON_USEDEP}] )
	ibm? ( dev-python/ibm-watsonx-ai[${PYTHON_USEDEP}] )
	image2struct? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	image2struct? ( dev-python/latex[${PYTHON_USEDEP}] )
	image2struct? ( dev-python/pdf2image[${PYTHON_USEDEP}] )
	image2struct? ( ~dev-python/selenium-4.17[${PYTHON_USEDEP}] )
	image2struct? ( ~dev-python/html2text-2024.2.26[${PYTHON_USEDEP}] )
	image2struct? ( dev-python/opencv-python-headless[${PYTHON_USEDEP}] )
	image2struct? ( dev-python/lpips[${PYTHON_USEDEP}] )
	image2struct? ( dev-python/ImageHash[${PYTHON_USEDEP}] )
	heim? ( dev-python/gdown[${PYTHON_USEDEP}] )
	heim? ( dev-python/diffusers[${PYTHON_USEDEP}] )
	heim? ( dev-python/icetk[${PYTHON_USEDEP}] )
	heim? ( dev-python/jax[${PYTHON_USEDEP}] )
	heim? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	heim? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	heim? ( dev-python/einops[${PYTHON_USEDEP}] )
	heim? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	heim? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	heim? ( dev-python/flax[${PYTHON_USEDEP}] )
	heim? ( ~dev-python/ftfy-6.1[${PYTHON_USEDEP}] )
	heim? ( ~dev-python/unidecode-1.3[${PYTHON_USEDEP}] )
	heim? ( dev-python/wandb[${PYTHON_USEDEP}] )
	heim? ( dev-python/google-cloud-translate[${PYTHON_USEDEP}] )
	heim? ( dev-python/autokeras[${PYTHON_USEDEP}] )
	heim? ( dev-python/clip-anytorch[${PYTHON_USEDEP}] )
	heim? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	heim? ( dev-python/lpips[${PYTHON_USEDEP}] )
	heim? ( dev-python/multilingual-clip[${PYTHON_USEDEP}] )
	heim? ( dev-python/nudenet[${PYTHON_USEDEP}] )
	heim? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	heim? ( dev-python/pytorch-fid[${PYTHON_USEDEP}] )
	heim? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	heim? ( dev-python/timm[${PYTHON_USEDEP}] )
	heim? ( dev-python/torch-fidelity[${PYTHON_USEDEP}] )
	heim? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	heim? ( ~dev-python/scikit-image-0.0[${PYTHON_USEDEP}] )
	heim? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	medhelm? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	medhelm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	medhelm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	medhelm? ( dev-python/bert-score[${PYTHON_USEDEP}] )
	medhelm? ( ~dev-python/lxml-5.3[${PYTHON_USEDEP}] )
	medhelm? ( ~dev-python/openpyxl-3.1[${PYTHON_USEDEP}] )
	medhelm? ( dev-python/python-docx[${PYTHON_USEDEP}] )
	medhelm? ( dev-python/transformers[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/pydub[${PYTHON_USEDEP}] )
	audiolm? ( ~dev-python/ffmpeg-python-0.2.0[${PYTHON_USEDEP}] )
	audiolm? ( ~dev-python/soundfile-0.12[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/librosa[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/einops[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/openai-whisper[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/transformers[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/transformers-stream-generator[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/av[${PYTHON_USEDEP}] )
	audiolm? ( ~dev-python/scipy-1.10[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/flash-attn[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/pycocoevalcap[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/jiwer[${PYTHON_USEDEP}] )
	audiolm? ( ~dev-python/rapidfuzz-3.10[${PYTHON_USEDEP}] )
	audiolm? ( dev-python/jieba[${PYTHON_USEDEP}] )
	codeinsights? ( ~dev-python/clang-20.1[${PYTHON_USEDEP}] )
	codeinsights? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	lmkt? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	all? ( dev-python/crfm-helm[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/xdoctest-1.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.16.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
