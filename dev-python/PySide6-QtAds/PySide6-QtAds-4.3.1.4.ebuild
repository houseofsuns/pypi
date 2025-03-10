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

DESCRIPTION="PySide6 bindings to Qt Advanced Docking System"

HOMEPAGE="https://github.com/mborgerson/pyside6_qtads/"
LICENSE="LGPL v2.1"
SRC_URI="https://files.pythonhosted.org/packages/ed/40/6ee534ca0747aae07d75c3f9e24b9af122c45b31242068256f2053ac11d6/pyside6_qtads-${REALVERSION}.tar.gz"
SOURCEFILE="pyside6_qtads-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/PySide6-Essentials[${PYTHON_USEDEP}]
	dev-python/shiboken6[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
