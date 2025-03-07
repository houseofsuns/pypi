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

DESCRIPTION="library to read/write EDF+/BDF+ files"

HOMEPAGE="https://github.com/holgern/pyedflib"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/dc/39/8802d3d26b032d993a8749b4db2cb72aa59d4f982f6e24e584e4e9941816/pyedflib-${REALVERSION}.tar.gz"
SOURCEFILE="pyedflib-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.9.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
