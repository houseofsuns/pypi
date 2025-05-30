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

DESCRIPTION="Data Science Utils extends the Scikit-Learn API and Matplotlib API to provide simple methods that simplify tasks and visualizations for data science projects."

HOMEPAGE="https://github.com/idanmoradarthas/DataScienceUtils"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.26.3[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.11.4[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.4[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.8.4[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.12.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.2.2[${PYTHON_USEDEP}]
	dev-python/pydotplus[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.24.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
