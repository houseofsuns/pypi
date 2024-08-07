# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Brick.AGX python interface development [wheel]"

HOMEPAGE="https://pub.algoryx.dev/brick/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/00/01/142fd222e88d201b4d956d36748b63379cb79142438b67e0479165769aef/brickagx-${REALVERSION}-cp310-cp310-manylinux_2_35_x86_64.whl"
SOURCEFILE="brickagx-${REALVERSION}-cp310-cp310-manylinux_2_35_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/BrickBundles[${PYTHON_USEDEP}]
	dev-python/agx[${PYTHON_USEDEP}]
	dev-python/pclick[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
