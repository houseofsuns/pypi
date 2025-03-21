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

DESCRIPTION="Package for validating your machine learning model and data"

HOMEPAGE="https://github.com/deepchecks/deepchecks"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="nlp nlp-properties vision"
DEPENDENCIES=">=dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.23.2[${PYTHON_USEDEP}]
	>=dev-python/jsonpickle-2.0[${PYTHON_USEDEP}]
	dev-python/PyNomaly[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.62.3[${PYTHON_USEDEP}]
	dev-python/category-encoders[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.13.1[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.4[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.11.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.13.5[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22.2[${PYTHON_USEDEP}]
	>=dev-python/ipython-7.15.0[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-5.3.0[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-7.6.5[${PYTHON_USEDEP}]
	>=dev-python/jupyter-server-2.7.2[${PYTHON_USEDEP}]
	nlp? ( dev-python/seqeval[${PYTHON_USEDEP}] )
	nlp? ( dev-python/textblob[${PYTHON_USEDEP}] )
	nlp? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	nlp? ( dev-python/transformers[${PYTHON_USEDEP}] )
	nlp? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	nlp? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	nlp-properties? ( dev-python/fasttext[${PYTHON_USEDEP}] )
	nlp? ( dev-python/nltk[${PYTHON_USEDEP}] )
	nlp? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	vision? ( dev-python/pytorch-ignite[${PYTHON_USEDEP}] )
	vision? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	vision? ( dev-python/albumentations[${PYTHON_USEDEP}] )
	vision? ( dev-python/imgaug[${PYTHON_USEDEP}] )
	vision? ( >=dev-python/seaborn-0.1.0[${PYTHON_USEDEP}] )
	vision? ( dev-python/ImageHash[${PYTHON_USEDEP}] )
	vision? ( >=dev-python/lxml-4.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
