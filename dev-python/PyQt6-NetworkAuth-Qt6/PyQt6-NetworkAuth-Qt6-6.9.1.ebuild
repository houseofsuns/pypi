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

DESCRIPTION="The subset of a Qt installation needed by PyQt6-NetworkAuth. [wheel]"

HOMEPAGE="https://www.riverbankcomputing.com/software/pyqt/"
LICENSE="GPL v3"
SRC_URI="https://files.pythonhosted.org/packages/23/c0/cbfdca8a479300fce87bb49bdc74d21aef1be8ff06c590b69c6afd5a31e4/pyqt6_networkauth_qt6-${REALVERSION}-py3-none-manylinux_2_28_x86_64.whl"
SOURCEFILE="pyqt6_networkauth_qt6-${REALVERSION}-py3-none-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
