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

DESCRIPTION="Up to 100x Faster FastAPI. JSON-RPC with io_uring, SIMD-acceleration, and pure CPython bindings [wheel]"

HOMEPAGE="https://github.com/unum-cloud/ujrpc"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/28/08/dc354b6f819e50f0fce91a0b8b77a3dadd26cec78576dc0fcb800f566671/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_24_x86_64.manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_24_x86_64.manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.16[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
