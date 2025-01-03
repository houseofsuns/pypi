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
SRC_URI="https://files.pythonhosted.org/packages/75/95/f94e8b70803dcdf1be03581b99af5480610a0055a16b4b95df98c3114933/pyqt6_fluent_widgets-${REALVERSION}.tar.gz"
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
