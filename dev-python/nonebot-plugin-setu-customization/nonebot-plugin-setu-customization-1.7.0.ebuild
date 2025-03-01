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

DESCRIPTION="Nonebot2 可动态管理API并带网页浏览的setu插件"

HOMEPAGE="https://github.com/nikissXI/nonebot_plugins/tree/main/nonebot_plugin_setu_customization"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/nonebot2[${PYTHON_USEDEP}]
	dev-python/nonebot-adapter-onebot[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.22.0[${PYTHON_USEDEP}]
	>=dev-python/httpx-socks-0.7.0[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/ujson-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/starlette-0.19.0[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
