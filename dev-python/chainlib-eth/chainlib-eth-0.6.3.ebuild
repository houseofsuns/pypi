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

DESCRIPTION="Ethereum implementation of the chainlib interface"

HOMEPAGE="https://git.defalslfy.org/chainlib-eth"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/funga-eth[${PYTHON_USEDEP}]
	dev-python/safe-pysha3[${PYTHON_USEDEP}]
	dev-python/hexathon[${PYTHON_USEDEP}]
	~dev-python/websocket-client-0.57.0[${PYTHON_USEDEP}]
	dev-python/potaahto[${PYTHON_USEDEP}]
	dev-python/chainlib[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
