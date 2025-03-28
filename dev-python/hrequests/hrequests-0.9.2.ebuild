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

DESCRIPTION="Hrequests (human requests) is a simple, configurable, feature-rich, replacement for the Python requests library."

HOMEPAGE="https://github.com/daijro/hrequests"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all chrome firefox"
DEPENDENCIES="dev-python/aioprocessing[${PYTHON_USEDEP}]
	dev-python/async-class[${PYTHON_USEDEP}]
	dev-python/browserforge[${PYTHON_USEDEP}]
	all? ( dev-python/camoufox[${PYTHON_USEDEP}] )
	firefox? ( dev-python/camoufox[${PYTHON_USEDEP}] )
	dev-python/faust-cchardet[${PYTHON_USEDEP}]
	dev-python/geventhttpclient[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/parse[${PYTHON_USEDEP}]
	all? ( dev-python/patchright[${PYTHON_USEDEP}] )
	chrome? ( dev-python/patchright[${PYTHON_USEDEP}] )
	all? ( dev-python/playwright[${PYTHON_USEDEP}] )
	firefox? ( dev-python/playwright[${PYTHON_USEDEP}] )
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/rich-click[${PYTHON_USEDEP}]
	dev-python/selectolax[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/ua-parser[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/zstandard[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
