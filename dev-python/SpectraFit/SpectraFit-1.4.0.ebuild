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

DESCRIPTION="Fast fitting of 2D- and 3D-Spectra with established routines"

HOMEPAGE="https://pypi.org/project/spectrafit/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/89/4b/a2483bb928671e1e51693e171738a0af7f74f7e0295dd9f309cb144fb8cc/spectrafit-${REALVERSION}.tar.gz"
SOURCEFILE="spectrafit-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all graph jupyter jupyter-dash"
DEPENDENCIES="dev-python/art[${PYTHON_USEDEP}]
	>=dev-python/emcee-3.1.6[${PYTHON_USEDEP}]
	dev-python/eval-type-backport[${PYTHON_USEDEP}]
	>=dev-python/lmfit-1.3.2[${PYTHON_USEDEP}]
	dev-python/numdifftools[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24.4[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.5[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0.3[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.10.6[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.3.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/tomli-w-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/tomli-2.2.1[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.67.1[${PYTHON_USEDEP}]
	all? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	all? ( dev-python/dash-bootstrap-templates[${PYTHON_USEDEP}] )
	all? ( dev-python/dtale[${PYTHON_USEDEP}] )
	all? ( >=dev-python/ipywidgets-8.1.6[${PYTHON_USEDEP}] )
	all? ( dev-python/itables[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-dash[${PYTHON_USEDEP}] )
	all? ( >=dev-python/jupyterlab-4.3.6[${PYTHON_USEDEP}] )
	all? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	all? ( >=dev-python/networkx-3.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/plotly-6.0.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pydot-3.0.4[${PYTHON_USEDEP}] )
	all? ( dev-python/python-pptx[${PYTHON_USEDEP}] )
	graph? ( >=dev-python/networkx-3.1[${PYTHON_USEDEP}] )
	graph? ( >=dev-python/pydot-3.0.4[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/dtale[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/itables[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/jupyterlab-4.3.6[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/plotly-6.0.1[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/python-pptx[${PYTHON_USEDEP}] )
	jupyter-dash? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	jupyter-dash? ( dev-python/dash-bootstrap-templates[${PYTHON_USEDEP}] )
	jupyter-dash? ( >=dev-python/ipywidgets-8.1.6[${PYTHON_USEDEP}] )
	jupyter-dash? ( dev-python/jupyter-dash[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
