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

DESCRIPTION="Python Telegram bot api."

HOMEPAGE="https://github.com/eternnoir/pyTelegramBotAPI"
LICENSE="GPL-2"
SRC_URI="https://files.pythonhosted.org/packages/1d/83/fb889f80a072199bf98f621a514488c423c56a79b8041c9d860867d18b60/pytelegrambotapi-${REALVERSION}.tar.gz"
SOURCEFILE="pytelegrambotapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp coloredlogs fastapi json pil psutil redis uvicorn watchdog"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	aiohttp? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	coloredlogs? ( dev-python/coloredlogs[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	json? ( dev-python/ujson[${PYTHON_USEDEP}] )
	pil? ( dev-python/pillow[${PYTHON_USEDEP}] )
	psutil? ( dev-python/psutil[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-3.4.1[${PYTHON_USEDEP}] )
	uvicorn? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	watchdog? ( dev-python/watchdog[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
