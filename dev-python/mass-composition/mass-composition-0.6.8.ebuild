# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="For managing multi-dimensional mass-composition datasets, supporting weighted mathematical operations and visualisation."

HOMEPAGE="https://github.com/elphick/mass-composition"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="estimation network viz"
DEPENDENCIES="network? ( <dev-python/joblib-2.0.0[${PYTHON_USEDEP}] )
	>=dev-python/jsonpickle-3.0.1[${PYTHON_USEDEP}]
	viz? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	<dev-python/matplotlib-4.0[${PYTHON_USEDEP}]
	network? ( <dev-python/networkx-4.0[${PYTHON_USEDEP}] )
	dev-python/periodictable[${PYTHON_USEDEP}]
	<dev-python/plotly-6.0[${PYTHON_USEDEP}]
	<dev-python/pooch-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	estimation? ( >=dev-python/scikit-learn-1.0[${PYTHON_USEDEP}] )
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	>dev-python/seaborn-0.11[${PYTHON_USEDEP}]
	viz? ( >=dev-python/statsmodels-0.14.0[${PYTHON_USEDEP}] )
	network? ( <dev-python/tqdm-5.0.0[${PYTHON_USEDEP}] )
	>=dev-python/xarray-2022.6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
