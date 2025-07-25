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

DESCRIPTION="Generate 3D mesh from implicit surface and an input mesh"

HOMEPAGE="https://github.com/nodtem66/Scaffolder"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/11/bd/8866cbcfa7e2321a38928c25ee4c72df78ee57a5188776a55583f75e75c0/pyscaffolder-${REALVERSION}.tar.gz"
SOURCEFILE="pyscaffolder-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
