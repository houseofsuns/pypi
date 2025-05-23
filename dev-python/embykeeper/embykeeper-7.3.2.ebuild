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

DESCRIPTION="Daily checkin automator for emby bots in telegram."

HOMEPAGE="https://github.com/emby-keeper/emby-keeper"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	dev-python/tomlkit[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/aiofiles[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/ddddocrfix[${PYTHON_USEDEP}]
	dev-python/embygram[${PYTHON_USEDEP}]
	dev-python/TgCrypto[${PYTHON_USEDEP}]
	>dev-python/pillow-10.0.0[${PYTHON_USEDEP}]
	dev-python/thefuzz[${PYTHON_USEDEP}]
	dev-python/aiocache[${PYTHON_USEDEP}]
	~dev-python/flask-3.0.3[${PYTHON_USEDEP}]
	dev-python/Flask-SocketIO[${PYTHON_USEDEP}]
	~dev-python/flask-login-0.6.3[${PYTHON_USEDEP}]
	dev-python/simple-websocket[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	~dev-python/werkzeug-3.0.3[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	dev-python/emoji[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/socksio[${PYTHON_USEDEP}]
	dev-python/Telethon[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/xpinyin[${PYTHON_USEDEP}]
	dev-python/curl-cffi[${PYTHON_USEDEP}]
	dev-python/pymongo[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/watchfiles[${PYTHON_USEDEP}]
	dev-python/python-socks[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
