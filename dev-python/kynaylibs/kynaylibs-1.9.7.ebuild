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

DESCRIPTION="A Secure and Powerful Python-kymang Based Library For Naya-Pyro."

HOMEPAGE="https://github.com/naya1503/kynaylibs"
LICENSE="GNU AFFERO GENERAL PUBLIC LICENSE v3"
SRC_URI="https://files.pythonhosted.org/packages/6a/9e/c6be3d6dda526ed86e3e27e3e3ebcac7ddf5b91a78ebad54b138cf04ed91/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/aiosqlite-0.18.0[${PYTHON_USEDEP}]
	dev-python/kymang[${PYTHON_USEDEP}]
	~dev-python/pyaes-1.6.1[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	dev-python/pytgcalls[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/TgCrypto[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
