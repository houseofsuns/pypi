# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.6.2.dev0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Tools for estimating and computing Constant Frisch Elasticity (CFE) demands. [wheel]"

HOMEPAGE="https://bitbucket.org/ligonresearch/cfedemands"
LICENSE="Creative Commons Attribution-Noncommercial-ShareAlike 4.0 International license"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/consumerdemands[${PYTHON_USEDEP}]
	dev-python/dvc[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.5[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.5[${PYTHON_USEDEP}]
	>=dev-python/pytest-7.1.1[${PYTHON_USEDEP}]
	dev-python/ray[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.3[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.13.2[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.20.1[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0.2[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0.31[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-6.7.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
