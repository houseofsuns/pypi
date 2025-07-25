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

DESCRIPTION="Python wrapper for the RockyRoad API [wheel]"

HOMEPAGE="https://github.com/pypa/sampleproject"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/41/0d/278f6684d65343843d83ca15e0c4c83b8970bb41edc2cb8eb14d8243728d/rockyroad-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="rockyroad-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/uplink[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
