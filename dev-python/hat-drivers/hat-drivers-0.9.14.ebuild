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

DESCRIPTION="Hat communication drivers [wheel]"

HOMEPAGE="http://hat-open.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp310.cp311.cp312.cp313/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp310.cp311.cp312.cp313-abi3-manylinux_2_24_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp310.cp311.cp312.cp313-abi3-manylinux_2_24_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/aiohttp-3.10.11[${PYTHON_USEDEP}]
	dev-python/hat-aio[${PYTHON_USEDEP}]
	dev-python/hat-asn1[${PYTHON_USEDEP}]
	dev-python/hat-json[${PYTHON_USEDEP}]
	dev-python/hat-sbs[${PYTHON_USEDEP}]
	dev-python/hat-util[${PYTHON_USEDEP}]
	~dev-python/pyserial-3.5[${PYTHON_USEDEP}]
	dev? ( dev-python/hat-doit[${PYTHON_USEDEP}] )
	dev? ( dev-python/peru[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
