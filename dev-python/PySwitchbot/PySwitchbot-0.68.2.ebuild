# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A library to communicate with Switchbot"

HOMEPAGE="https://github.com/sblibs/pySwitchbot/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/08/03/21e92ac9ab6e8ca7cba86d736fd16bea56e3a2f83fcb2bce2640d1e03585/pyswitchbot-${REALVERSION}.tar.gz"
SOURCEFILE="pyswitchbot-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiohttp-3.9.5[${PYTHON_USEDEP}]
	dev-python/bleak[${PYTHON_USEDEP}]
	dev-python/bleak-retry-connector[${PYTHON_USEDEP}]
	>=dev-python/cryptography-39.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-23.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
