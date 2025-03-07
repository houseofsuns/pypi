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

DESCRIPTION="监控群事件的插件，支持戳一戳，成员变动，群荣誉，运气王变化等提示"

HOMEPAGE="https://github.com/Reversedeer/nonebot_plugin_eventmonitor"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="fastapi httpx"
DEPENDENCIES="httpx? ( <dev-python/httpx-1.0.0[${PYTHON_USEDEP}] )
	dev-python/nonebot-adapter-onebot[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-apscheduler[${PYTHON_USEDEP}]
	fastapi? ( dev-python/nonebot2[${PYTHON_USEDEP}] )
	>=dev-python/pillow-9.4.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
