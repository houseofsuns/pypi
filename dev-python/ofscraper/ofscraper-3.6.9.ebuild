# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="automatically scrape onlyfans"

HOMEPAGE="https://github.com/datawhores/OF-Scraper"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/df/e6/762f6a8c61f29102fde5eacb99159ae63c0fc6779ecf5d67f03f37b6cf24/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/httpx-0.24.0[${PYTHON_USEDEP}]
	dev-python/inquirerpy[${PYTHON_USEDEP}]
	<dev-python/setuptools-68.0.0[${PYTHON_USEDEP}]
	dev-python/schedule[${PYTHON_USEDEP}]
	<dev-python/browser-cookie3-0.18.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	<dev-python/arrow-2.0.0[${PYTHON_USEDEP}]
	dev-python/win32-setctime[${PYTHON_USEDEP}]
	<dev-python/pathvalidate-3.0.0[${PYTHON_USEDEP}]
	<dev-python/xxhash-4.0.0[${PYTHON_USEDEP}]
	dev-python/mpegdash[${PYTHON_USEDEP}]
	<dev-python/diskcache-6.0.0[${PYTHON_USEDEP}]
	<dev-python/ffmpeg-python-0.3.0[${PYTHON_USEDEP}]
	dev-python/dunamai[${PYTHON_USEDEP}]
	dev-python/poetry-dynamic-versioning[${PYTHON_USEDEP}]
	dev-python/textual[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	dev-python/faust-cchardet[${PYTHON_USEDEP}]
	<dev-python/certifi-2024.0.0[${PYTHON_USEDEP}]
	<dev-python/pycryptodome-4.0.0[${PYTHON_USEDEP}]
	dev-python/pywidevine[${PYTHON_USEDEP}]
	dev-python/aioprocessing[${PYTHON_USEDEP}]
	<dev-python/more-itertools-10.0.0[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	<dev-python/humanfriendly-11.0[${PYTHON_USEDEP}]
	<dev-python/filelock-4.0.0[${PYTHON_USEDEP}]
	<dev-python/aiofiles-24.0.0[${PYTHON_USEDEP}]
	<dev-python/uvloop-0.20.0[${PYTHON_USEDEP}]
	<dev-python/aiosqlite-0.20.0[${PYTHON_USEDEP}]
	dev-python/speedtest-cli[${PYTHON_USEDEP}]
	dev-python/pyinstaller[${PYTHON_USEDEP}]
	~dev-python/prompt-toolkit-3.0.37[${PYTHON_USEDEP}]
	<dev-python/setproctitle-2.0.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
