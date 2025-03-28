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

DESCRIPTION="Automatically Build Variant Interpretable ML models fast - now with CatBoost!"

HOMEPAGE="https://github.com/AutoViML/Auto_ViML"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0[${PYTHON_USEDEP}]
	~dev-python/scipy-1.11.4[${PYTHON_USEDEP}]
	dev-python/xlrd[${PYTHON_USEDEP}]
	>dev-python/matplotlib-3.7.4[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/emoji[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/catboost[${PYTHON_USEDEP}]
	dev-python/textblob[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	dev-python/vaderSentiment[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	dev-python/shap[${PYTHON_USEDEP}]
	<=dev-python/scikit-learn-1.5.2[${PYTHON_USEDEP}]
	dev-python/lightgbm[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.1[${PYTHON_USEDEP}]
	dev-python/pandas-dq[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
