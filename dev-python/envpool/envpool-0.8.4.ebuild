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

DESCRIPTION="\"C++-based high-performance parallel environment execution engine (vectorized env) for general RL environments.\" [wheel]"

HOMEPAGE="https://github.com/sail-sg/envpool"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_24_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_24_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dm-env[${PYTHON_USEDEP}]
	dev-python/gym[${PYTHON_USEDEP}]
	dev-python/gymnasium[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	dev-python/types-protobuf[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/optree[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
