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

DESCRIPTION="🚀Asynchronous based full-platform download tool"

HOMEPAGE="https://github.com/Johnserf-Seed/f2"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiofiles-24.1.0[${PYTHON_USEDEP}]
	~dev-python/aiosqlite-0.20.0[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/black-24.10.0[${PYTHON_USEDEP}]
	~dev-python/browser-cookie3-0.20.1[${PYTHON_USEDEP}]
	~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	~dev-python/cryptography-44.0.0[${PYTHON_USEDEP}]
	dev-python/gmssl[${PYTHON_USEDEP}]
	~dev-python/httpx-0.27.2[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-6.4.5[${PYTHON_USEDEP}]
	~dev-python/jsonpath-ng-1.6.1[${PYTHON_USEDEP}]
	dev-python/m3u8[${PYTHON_USEDEP}]
	~dev-python/protobuf-5.28.3[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.9[${PYTHON_USEDEP}]
	dev-python/PyExecJS[${PYTHON_USEDEP}]
	~dev-python/pytest-asyncio-0.25.0[${PYTHON_USEDEP}]
	~dev-python/pytest-8.3.4[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	~dev-python/qrcode-8.0[${PYTHON_USEDEP}]
	~dev-python/rich-13.9.3[${PYTHON_USEDEP}]
	dev-python/websockets-proxy[${PYTHON_USEDEP}]
	<dev-python/websockets-13.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
