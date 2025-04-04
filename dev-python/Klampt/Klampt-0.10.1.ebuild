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

DESCRIPTION="Python API to Klamp't, a package for robot modeling, simulating, planning, optimization, and visualization [wheel]"

HOMEPAGE="https://github.com/krishauser/Klampt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp36/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp36-cp36m-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp36-cp36m-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyopengl[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.5[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
