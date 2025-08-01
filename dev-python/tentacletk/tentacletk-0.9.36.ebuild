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

DESCRIPTION=""

HOMEPAGE="https://github.com/m3trik/tentacle"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/87/f4/b011028b23d93a7de1ac5cb5c33f89c9848a3cef9ef37f645c0b7f06961c/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/pymel[${PYTHON_USEDEP}]
	dev-python/pythontk[${PYTHON_USEDEP}]
	dev-python/uitk[${PYTHON_USEDEP}]
	dev-python/mayatk[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
