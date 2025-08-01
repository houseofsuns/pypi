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

DESCRIPTION="Automatically archive links to videos, images, and social media content from Google Sheets (and more)."

HOMEPAGE="https://github.com/bellingcat/auto-archiver"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/gspread[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-0.0.0[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.0.0[${PYTHON_USEDEP}]
	>=dev-python/ffmpeg-python-0.0.0[${PYTHON_USEDEP}]
	dev-python/Telethon[${PYTHON_USEDEP}]
	>=dev-python/google-api-python-client-0.0.0[${PYTHON_USEDEP}]
	>=dev-python/google-auth-httplib2-0.0.0[${PYTHON_USEDEP}]
	>=dev-python/google-auth-oauthlib-0.0.0[${PYTHON_USEDEP}]
	dev-python/oauth2client[${PYTHON_USEDEP}]
	dev-python/pdqhash[${PYTHON_USEDEP}]
	>=dev-python/pillow-0.0.0[${PYTHON_USEDEP}]
	>=dev-python/python-slugify-0.0.0[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	dev-python/python-twitter-v2[${PYTHON_USEDEP}]
	dev-python/instaloader[${PYTHON_USEDEP}]
	>=dev-python/tqdm-0.0.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	~dev-python/numpy-2.1.3[${PYTHON_USEDEP}]
	>=dev-python/requests-0.0.0[${PYTHON_USEDEP}]
	dev-python/warcio[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	>=dev-python/pysubs2-0.0.0[${PYTHON_USEDEP}]
	>=dev-python/retrying-0.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-argparse-2.0.0[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-0.19.0[${PYTHON_USEDEP}]
	~dev-python/rfc3161-client-1.0.3[${PYTHON_USEDEP}]
	<dev-python/cryptography-45.0.0[${PYTHON_USEDEP}]
	dev-python/opentimestamps[${PYTHON_USEDEP}]
	dev-python/bgutil-ytdlp-pot-provider[${PYTHON_USEDEP}]
	dev-python/yt-dlp[${PYTHON_USEDEP}]
	<dev-python/secretstorage-4.0.0[${PYTHON_USEDEP}]
	dev-python/seleniumbase[${PYTHON_USEDEP}]
	dev-python/PyAutoGUI[${PYTHON_USEDEP}]
	~dev-python/pyperclip-1.8.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
