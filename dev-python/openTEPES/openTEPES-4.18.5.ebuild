# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Open Generation, Storage, and Transmission Operation and Expansion Planning Model with RES and ESS (openTEPES) [wheel]"

HOMEPAGE="https://opentepes.readthedocs.io/en/latest/index.html"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Pyomo[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.4[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.3[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.7.0[${PYTHON_USEDEP}]
	>=dev-python/colour-0.1.5[${PYTHON_USEDEP}]
	dev-python/altair[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.8.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.16.0[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.3[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.8[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
