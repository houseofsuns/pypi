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

DESCRIPTION="A cross-platform frameless window based on pyqt6, support Win32, Linux and macOS."

HOMEPAGE="https://github.com/zhiyiYo/PyQt-Frameless-Window/tree/PyQt6"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/18/59/77d006dc869618c4a55e32367651d9de82dbce66e953b7d6a388efa712b0/pyqt6_frameless_window-${REALVERSION}.tar.gz"
SOURCEFILE="pyqt6_frameless_window-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyobjc[${PYTHON_USEDEP}]
	dev-python/PyCocoa[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
