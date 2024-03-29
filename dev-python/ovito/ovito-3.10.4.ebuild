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

DESCRIPTION="A scientific data visualization and analysis software for particle-based simulations [wheel]"

HOMEPAGE="https://www.ovito.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/30/19/e0b94c3b56765871050bd7cdae6ecb87d9f68f82d3b087343f1392ba4113/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux1_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.20[${PYTHON_USEDEP}]
	dev-python/traits[${PYTHON_USEDEP}]
	>=dev-python/pyside6-6.2[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
