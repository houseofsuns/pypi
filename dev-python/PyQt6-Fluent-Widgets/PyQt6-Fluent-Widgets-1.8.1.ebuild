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

DESCRIPTION="A fluent design widgets library based on PyQt6"

HOMEPAGE="https://qfluentwidgets.com"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/1d/62/2f239ef800d1dd1f2c916f8448f59076d8045fa209dae00f191b622118fe/pyqt6_fluent_widgets-${REALVERSION}.tar.gz"
SOURCEFILE="pyqt6_fluent_widgets-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="dev-python/PyQt6[${PYTHON_USEDEP}]
	dev-python/PyQt6-Frameless-Window[${PYTHON_USEDEP}]
	dev-python/darkdetect[${PYTHON_USEDEP}]
	full? ( dev-python/scipy[${PYTHON_USEDEP}] )
	full? ( dev-python/pillow[${PYTHON_USEDEP}] )
	full? ( dev-python/colorthief[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
