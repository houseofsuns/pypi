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

DESCRIPTION="A NoneBot2 plugin generates a picture which shows the status of current device"

HOMEPAGE="https://github.com/lgc-NB2Dev/nonebot-plugin-picstatus"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/nonebot2[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-apscheduler[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-alconna[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-userinfo[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-htmlrender[${PYTHON_USEDEP}]
	dev-python/cookit[${PYTHON_USEDEP}]
	>=dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/anyio-4.4.0[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.27.0[${PYTHON_USEDEP}]
	>=dev-python/jinja-3.1.4[${PYTHON_USEDEP}]
	>=dev-python/yarl-1.9.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
