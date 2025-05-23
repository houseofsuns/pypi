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

DESCRIPTION="A fluent design widgets library based on PySide2"

HOMEPAGE="https://qfluentwidgets.com"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/43/16/451956272a35e142bd660654ad1d58f63fa5939d275711f55e2296f34079/pyside2_fluent_widgets-${REALVERSION}.tar.gz"
SOURCEFILE="pyside2_fluent_widgets-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="dev-python/pyside2[${PYTHON_USEDEP}]
	dev-python/PySide2-Frameless-Window[${PYTHON_USEDEP}]
	dev-python/darkdetect[${PYTHON_USEDEP}]
	full? ( dev-python/scipy[${PYTHON_USEDEP}] )
	full? ( dev-python/pillow[${PYTHON_USEDEP}] )
	full? ( dev-python/colorthief[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
