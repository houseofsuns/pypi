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

DESCRIPTION="Synmax API client [wheel]"

HOMEPAGE="https://github.com/SynMaxDev/synmax-api-python-client.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/wheel-0.40.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.19[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.23.4[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.28.1[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.8.4[${PYTHON_USEDEP}]
	dev-python/aioretry[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.10.9[${PYTHON_USEDEP}]
	~dev-python/tenacity-9.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
