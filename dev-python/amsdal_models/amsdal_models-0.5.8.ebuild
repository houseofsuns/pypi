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

DESCRIPTION="AMSDAL models [wheel]"

HOMEPAGE=""
LICENSE="AMSDAL End User License Agreement"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/astor-0.8[${PYTHON_USEDEP}]
	>=dev-python/black-24.3.0[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]
	~dev-python/isort-6.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.7[${PYTHON_USEDEP}]
	~dev-python/pandas-2.1[${PYTHON_USEDEP}]
	dev-python/pydantic-partial[${PYTHON_USEDEP}]
	dev-python/amsdal_utils[${PYTHON_USEDEP}]
	dev-python/amsdal_data[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
