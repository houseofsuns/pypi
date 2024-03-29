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

DESCRIPTION="Board pinout diagram generator (with ltchiptool plugin GUI editor)"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/svgwrite-2.0.0[${PYTHON_USEDEP}]
	dev-python/devtools[${PYTHON_USEDEP}]
	<dev-python/natsort-9.0.0[${PYTHON_USEDEP}]
	<dev-python/markdown2-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
