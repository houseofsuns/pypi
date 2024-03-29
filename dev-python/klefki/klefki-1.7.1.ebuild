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

DESCRIPTION="Klefki is a playground for researching elliptic curve group based algorithms & applications, such as MPC, HE, ZKP, and Bitcoin/Ethereum. All data types & structures are based on mathematical defination of abstract algebra. [wheel]"

HOMEPAGE="https://github.com/ZeroProphet/klefki"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pyasn1-0.3.7[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	dev-python/asn1ate[${PYTHON_USEDEP}]
	dev-python/pysha3[${PYTHON_USEDEP}]
	~dev-python/flatbuffers-1.12[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
