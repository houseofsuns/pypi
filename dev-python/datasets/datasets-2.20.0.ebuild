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

DESCRIPTION="HuggingFace community-driven open-source library of datasets"

HOMEPAGE="https://github.com/huggingface/datasets"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="apache-beam audio benchmarks dev docs jax metrics-tests quality s3 tensorflow tensorflow-gpu tests torch vision"
DEPENDENCIES="dev-python/filelock[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.17[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-15.0.0[${PYTHON_USEDEP}]
	dev-python/pyarrow-hotfix[${PYTHON_USEDEP}]
	<dev-python/dill-0.3.9[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.2[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.66.3[${PYTHON_USEDEP}]
	dev-python/xxhash[${PYTHON_USEDEP}]
	dev-python/multiprocess[${PYTHON_USEDEP}]
	<=dev-python/fsspec-2024.5.0[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	apache-beam? ( dev-python/apache-beam[${PYTHON_USEDEP}] )
	audio? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	audio? ( dev-python/librosa[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/torch[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/absl-py[${PYTHON_USEDEP}] )
	dev? ( <dev-python/joblib-1.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/joblibspark[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-datadir[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( <dev-python/elasticsearch-8.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	dev? ( dev-python/lz4[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	dev? ( dev-python/py7zr[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/rarfile-4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	dev? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	dev? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	dev? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/typing-extensions-4.6.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/zstandard[${PYTHON_USEDEP}] )
	dev? ( dev-python/polars[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pillow-9.4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/librosa[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/jax[${PYTHON_USEDEP}] )
	dev? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	docs? ( dev-python/transformers[${PYTHON_USEDEP}] )
	docs? ( dev-python/torch[${PYTHON_USEDEP}] )
	docs? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/bert-score[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/jiwer[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/langdetect[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/mauve-text[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/nltk[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/sacremoses[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/scipy[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/seqeval[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/spacy[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/tldextract[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/toml[${PYTHON_USEDEP}] )
	metrics-tests? ( dev-python/typer[${PYTHON_USEDEP}] )
	metrics-tests? ( >=dev-python/requests-file-1.5.1[${PYTHON_USEDEP}] )
	metrics-tests? ( >=dev-python/tldextract-3.1.0[${PYTHON_USEDEP}] )
	metrics-tests? ( >=dev-python/texttable-1.6.3[${PYTHON_USEDEP}] )
	metrics-tests? ( >=dev-python/werkzeug-1.0.1[${PYTHON_USEDEP}] )
	metrics-tests? ( ~dev-python/six-1.15.0[${PYTHON_USEDEP}] )
	quality? ( dev-python/ruff[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tensorflow-gpu? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tests? ( dev-python/absl-py[${PYTHON_USEDEP}] )
	tests? ( <dev-python/joblib-1.3.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/joblibspark[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-datadir[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests? ( <dev-python/elasticsearch-8.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	tests? ( dev-python/lz4[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	tests? ( dev-python/py7zr[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/rarfile-4.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	tests? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	tests? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	tests? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tests? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	tests? ( dev-python/torch[${PYTHON_USEDEP}] )
	tests? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	tests? ( dev-python/transformers[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/typing-extensions-4.6.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/zstandard[${PYTHON_USEDEP}] )
	tests? ( dev-python/polars[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pillow-9.4.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/librosa[${PYTHON_USEDEP}] )
	tests? ( dev-python/jax[${PYTHON_USEDEP}] )
	tests? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )
	vision? ( >=dev-python/pillow-9.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
