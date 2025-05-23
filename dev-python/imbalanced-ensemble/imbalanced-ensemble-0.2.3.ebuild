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

DESCRIPTION="Toolbox for ensemble learning on class-imbalanced dataset."

HOMEPAGE="https://github.com/ZhiningLiu1998/imbalanced-ensemble"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES=">=dev-python/numpy-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.11[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.2[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.50.2[${PYTHON_USEDEP}]
	dev-python/openml[${PYTHON_USEDEP}]
	>=dev-python/platformdirs-3.0.0[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	doc? ( dev-python/torch[${PYTHON_USEDEP}] )
	doc? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
