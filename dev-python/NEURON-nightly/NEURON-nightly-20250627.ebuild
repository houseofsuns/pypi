# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="neuron-nightly"
REALVERSION="9.0a1.dev1448"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Empirically-based simulator for modeling neurons and networks of neurons [badver 9.0a1.dev1448, wheel]"

HOMEPAGE=""
LICENSE="Copyright c 2018, Michael Hines"
SRC_URI="https://files.pythonhosted.org/packages/c9/d5/9763b9324ad13164307a25ace6a7029b5ea69e387809b9c3ea5dc443f633/${LITERALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl"
SOURCEFILE="${LITERALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/find-libpython[${PYTHON_USEDEP}]
	<=dev-python/numpy-2.2.3[${PYTHON_USEDEP}]
	<=dev-python/packaging-25.0[${PYTHON_USEDEP}]
	<=dev-python/setuptools-80.8.0[${PYTHON_USEDEP}]
	<=dev-python/sympy-1.13.3[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
