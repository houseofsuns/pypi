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

DESCRIPTION="ASReview LAB - A tool for AI-assisted systematic reviews"

HOMEPAGE="https://github.com/asreview/asreview"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev doc2vec docs sbert tensorflow test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/rispy[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	>=dev-python/flask-2.3.0[${PYTHON_USEDEP}]
	dev-python/flask-cors[${PYTHON_USEDEP}]
	~dev-python/flask-login-0.6.3[${PYTHON_USEDEP}]
	dev-python/Flask-Mail[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-2.3.2[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.3[${PYTHON_USEDEP}]
	>=dev-python/xlsxwriter-3.0[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	>=dev-python/flask-sqlalchemy-3.0.2[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/waitress[${PYTHON_USEDEP}]
	dev-python/datahugger[${PYTHON_USEDEP}]
	dev-python/synergy-dataset[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	sbert? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	doc2vec? ( dev-python/gensim[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-selenium[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-youtube[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/gensim[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorflow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
