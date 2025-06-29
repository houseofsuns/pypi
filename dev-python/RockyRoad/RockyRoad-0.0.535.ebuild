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
SRC_URI="https://files.pythonhosted.org/packages/ca/33/9b31e1717973c3833fea0f5d3896473045b1eba39996511dc61777c76611/rockyroad-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="rockyroad-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/uplink[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
