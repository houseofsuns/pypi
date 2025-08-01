# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Classiq's Python SDK for quantum computing [wheel]"

HOMEPAGE=""
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="analyzer-sdk chemistry qml"
DEPENDENCIES="dev-python/ConfigArgParse[${PYTHON_USEDEP}]
	dev-python/Pyomo[${PYTHON_USEDEP}]
	<dev-python/black-25.0[${PYTHON_USEDEP}]
	<dev-python/httpx-1.0[${PYTHON_USEDEP}]
	analyzer-sdk? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	analyzer-sdk? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	<dev-python/keyring-24.0.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/networkx-4.0.0[${PYTHON_USEDEP}]
	analyzer-sdk? ( dev-python/notebook[${PYTHON_USEDEP}] )
	<dev-python/numexpr-3.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	chemistry? ( dev-python/openfermion[${PYTHON_USEDEP}] )
	chemistry? ( dev-python/openfermionpyscf[${PYTHON_USEDEP}] )
	<dev-python/packaging-24.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/plotly-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.10.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/sympy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-1.0[${PYTHON_USEDEP}]
	qml? ( dev-python/torch[${PYTHON_USEDEP}] )
	qml? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/zstandard-0.24.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
