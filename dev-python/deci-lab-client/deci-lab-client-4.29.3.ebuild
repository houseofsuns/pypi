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

DESCRIPTION="Deci Platform SDK [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/cryptography-3.4.7[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.4.0[${PYTHON_USEDEP}]
	dev-python/certifi[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64[${PYTHON_USEDEP}]
	dev-python/deci-common[${PYTHON_USEDEP}]
	>=dev-python/arrow-1.2.3[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
