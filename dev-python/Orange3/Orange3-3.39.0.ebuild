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

DESCRIPTION="Orange, a component-based data mining framework."

HOMEPAGE="https://orangedatamining.com/"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/d3/b5/19a68062b348c62375ea7004bf42a73f67dd6f96e2c1a03ad606e61fd5e4/orange3-${REALVERSION}.tar.gz"
SOURCEFILE="orange3-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/anyqt[${PYTHON_USEDEP}]
	dev-python/baycomp[${PYTHON_USEDEP}]
	>=dev-python/bottleneck-1.3.4[${PYTHON_USEDEP}]
	>=dev-python/chardet-3.0.2[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.21.0[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	dev-python/keyring[${PYTHON_USEDEP}]
	dev-python/keyrings-alt[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2.0[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	dev-python/openTSNE[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.3[${PYTHON_USEDEP}]
	dev-python/orange-canvas-core[${PYTHON_USEDEP}]
	dev-python/orange-widget-base[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/pip-19.3[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.8.0[${PYTHON_USEDEP}]
	>=dev-python/pyqtgraph-0.13.1[${PYTHON_USEDEP}]
	dev-python/python-louvain[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	>=dev-python/qtconsole-4.7.2[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.5.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9[${PYTHON_USEDEP}]
	dev-python/serverfiles[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	>=dev-python/xlrd-1.2.0[${PYTHON_USEDEP}]
	dev-python/xlsxwriter[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
