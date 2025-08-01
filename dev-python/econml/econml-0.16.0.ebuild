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

DESCRIPTION="This package contains several methods for calculating Conditional Average Treatment Effects"

HOMEPAGE="https://github.com/py-why/EconML"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all automl dowhy plt ray"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	>dev-python/scipy-1.4.0[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-1.7[${PYTHON_USEDEP}]
	dev-python/sparse[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.13.0[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.10[${PYTHON_USEDEP}]
	>dev-python/pandas-1.0[${PYTHON_USEDEP}]
	dev-python/shap[${PYTHON_USEDEP}]
	dev-python/lightgbm[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	automl? ( dev-python/azure-cli[${PYTHON_USEDEP}] )
	plt? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	plt? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dowhy? ( dev-python/dowhy[${PYTHON_USEDEP}] )
	ray? ( dev-python/ray[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-cli[${PYTHON_USEDEP}] )
	all? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/dowhy[${PYTHON_USEDEP}] )
	all? ( dev-python/ray[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
