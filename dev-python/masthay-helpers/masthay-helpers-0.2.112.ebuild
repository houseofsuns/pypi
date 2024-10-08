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

DESCRIPTION="Helper functions for repetitive and useful tasks [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/holoviews[${PYTHON_USEDEP}]
	dev-python/hvplot[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7.2[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-inline-0.1.6[${PYTHON_USEDEP}]
	~dev-python/numpy-1.25.2[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/panel[${PYTHON_USEDEP}]
	dev-python/returns[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.8.9[${PYTHON_USEDEP}]
	>=dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
