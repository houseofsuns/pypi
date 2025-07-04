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

DESCRIPTION="KRATOS Multiphysics (\"Kratos\") is a framework for building parallel, multi-disciplinary simulation software, aiming at modularity, extensibility, and high performance. Kratos is written in C++, and counts with an extensive Python interface. [wheel]"

HOMEPAGE="https://github.com/KratosMultiphysics/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f8/4c/6a52ed07e6b225e363440591f56b7fba42a96341b88b4270562fc3d1f874/kratosigaapplication-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
SOURCEFILE="kratosigaapplication-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/KratosMultiphysics[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
