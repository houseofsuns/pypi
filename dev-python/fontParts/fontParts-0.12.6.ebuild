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

DESCRIPTION="An API for interacting with the parts of fonts during the font development process."

HOMEPAGE="http://github.com/robotools/fontParts"
LICENSE="OpenSource, MIT"
SRC_URI="https://files.pythonhosted.org/packages/97/c6/f8e7d36d2311b9cee60f82cb4f15e0e96c330a6a2c1019c9a3b966d91b32/fontparts-${REALVERSION}.zip"
SOURCEFILE="fontparts-${REALVERSION}.zip"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/fonttools-3.32.0[${PYTHON_USEDEP}]
	dev-python/fontMath[${PYTHON_USEDEP}]
	dev-python/defcon[${PYTHON_USEDEP}]
	dev-python/booleanOperations[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
