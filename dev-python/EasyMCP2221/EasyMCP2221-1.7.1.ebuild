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

DESCRIPTION="Python module to interface with MCP2221 focused on ease of use."

HOMEPAGE="https://github.com/electronicayciencia/EasyMCP2221"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/6b/b1/00427260458784c0b20bac3b9ffc44699b83e91ab23fb874fc808a524714/easymcp2221-${REALVERSION}.tar.gz"
SOURCEFILE="easymcp2221-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/hidapi[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
