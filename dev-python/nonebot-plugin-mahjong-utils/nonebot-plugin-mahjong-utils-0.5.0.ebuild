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

DESCRIPTION=""

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="detect"
DEPENDENCIES="dev-python/nonebot2[${PYTHON_USEDEP}]
	dev-python/mahjong-utils[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-htmlrender[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-send-anything-anywhere[${PYTHON_USEDEP}]
	dev-python/ssttkkl-nonebot-utils[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-alconna[${PYTHON_USEDEP}]
	dev-python/nonebot-plugin-access-control-api[${PYTHON_USEDEP}]
	detect? ( dev-python/mahjong-detector[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
