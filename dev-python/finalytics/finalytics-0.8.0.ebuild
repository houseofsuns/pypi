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

DESCRIPTION=" [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp312/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp312-cp312-manylinux_2_39_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp312-cp312-manylinux_2_39_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/polars[${PYTHON_USEDEP}]
	~dev-python/pyarrow-14.0.0[${PYTHON_USEDEP}]
	~dev-python/plotly-5.22.0[${PYTHON_USEDEP}]
	>=dev-python/notebook-5.3[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-7.5[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
