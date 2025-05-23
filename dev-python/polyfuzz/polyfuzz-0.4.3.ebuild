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

DESCRIPTION="PolyFuzz performs fuzzy string matching, grouping, and evaluation."

HOMEPAGE="https://github.com/MaartenGr/PolyFuzz"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs fast flair gensim sbert test use"
DEPENDENCIES=">=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.3.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.25.3[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.41.1[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.14.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2.2[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.0[${PYTHON_USEDEP}]
	>=dev-python/rapidfuzz-0.13.1[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.22.2_p1[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.6.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-4.6.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-4.6.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-0.8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.6.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/flair[${PYTHON_USEDEP}] )
	dev? ( dev-python/sparse-dot-topn[${PYTHON_USEDEP}] )
	dev? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/spacy[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow-hub[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow-text[${PYTHON_USEDEP}] )
	flair? ( dev-python/torch[${PYTHON_USEDEP}] )
	flair? ( dev-python/flair[${PYTHON_USEDEP}] )
	fast? ( dev-python/sparse-dot-topn[${PYTHON_USEDEP}] )
	sbert? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	use? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	use? ( dev-python/tensorflow-hub[${PYTHON_USEDEP}] )
	use? ( dev-python/tensorflow-text[${PYTHON_USEDEP}] )
	gensim? ( dev-python/gensim[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
