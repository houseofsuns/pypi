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

DESCRIPTION="Node graph framework for PySide2/PyQt5 that can be"

HOMEPAGE="https://github.com/jchanvfx/NodeGraphQt"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/71/5c/db7f003399c1e873450eb1f6a6ea594daf41283e278e2b05103696cf4709/nodegraphqt-${REALVERSION}.tar.gz"
SOURCEFILE="nodegraphqt-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pyside2"
DEPENDENCIES="dev-python/Qt-py[${PYTHON_USEDEP}]
	pyside2? ( >=dev-python/pyside2-5.15[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
