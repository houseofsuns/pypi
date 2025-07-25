# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Designed Experiments; Latent Variables (PCA, PLS, multivariate methods with missing data); Process Monitoring; Batch data analysis."

HOMEPAGE="https://github.com/kgdunn/process_improve"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bokeh[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.10.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.5[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	>=dev-python/patsy-1.0.1[${PYTHON_USEDEP}]
	>=dev-python/plotly-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.10.6[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.25.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.6.1[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.15.3[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.14.4[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.67.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
