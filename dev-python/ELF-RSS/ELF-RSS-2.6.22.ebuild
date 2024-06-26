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

DESCRIPTION="QQ机器人 RSS订阅 插件，订阅源建议选择 RSSHub"

HOMEPAGE="https://github.com/Quan666/ELF_RSS"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/2a/cc/44b028104b2d2855e5db3559b72c341aac0a0f00f5d53417ae10361c6c22/elf_rss-${REALVERSION}.tar.gz"
SOURCEFILE="elf_rss-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ImageHash[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/arrow-2.0.0[${PYTHON_USEDEP}]
	<dev-python/async-timeout-5.0.0[${PYTHON_USEDEP}]
	dev-python/bbcode[${PYTHON_USEDEP}]
	<dev-python/cachetools-6.0.0[${PYTHON_USEDEP}]
	dev-python/deep-translator[${PYTHON_USEDEP}]
	<dev-python/emoji-3.0.0[${PYTHON_USEDEP}]
	<dev-python/feedparser-7.0.0[${PYTHON_USEDEP}]
	dev-python/magneturi[${PYTHON_USEDEP}]
	dev-python/nonebot-adapter-onebot[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-apscheduler[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-guild-patch[${PYTHON_USEDEP}]
	dev-python/nonebot2[${PYTHON_USEDEP}]
	dev-python/PikPakAPI[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyquery-3.0.0[${PYTHON_USEDEP}]
	dev-python/python-qbittorrent[${PYTHON_USEDEP}]
	<dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	dev-python/tinydb[${PYTHON_USEDEP}]
	<dev-python/yarl-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
