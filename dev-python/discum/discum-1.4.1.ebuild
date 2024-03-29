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

DESCRIPTION="A Discord API Wrapper for Userbots/Selfbots written in Python."

HOMEPAGE="https://github.com/Merubokkusu/Discord-S.C.U.M"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ra"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests-toolbelt[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	dev-python/filetype[${PYTHON_USEDEP}]
	~dev-python/websocket-client-0.59.0[${PYTHON_USEDEP}]
	dev-python/ua-parser[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	ra? ( dev-python/pycryptodome[${PYTHON_USEDEP}] )
	ra? ( dev-python/PyQRCode[${PYTHON_USEDEP}] )
	ra? ( dev-python/pypng[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
