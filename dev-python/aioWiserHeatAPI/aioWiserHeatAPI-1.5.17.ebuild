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

DESCRIPTION="An AsyncIO API for controlling the Drayton Wiser Heating system"

HOMEPAGE="https://github.com/msp1974/aioWiserHeatAPI"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/4e/e9/6bd5180573a73f999f1b10032c1d594bcff85f0b0f1c581f69305113df27/aiowiserheatapi-${REALVERSION}.tar.gz"
SOURCEFILE="aiowiserheatapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/zeroconf-0.131.0[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.9.3[${PYTHON_USEDEP}]
	>=dev-python/aiofiles-23.2.1[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
