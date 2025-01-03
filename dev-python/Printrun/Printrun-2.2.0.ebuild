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

DESCRIPTION="Host software for 3D printers"

HOMEPAGE="https://github.com/kliment/Printrun/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/96/c7/efaf7f3840ec293d36a38a704d0ff3bca8a7f52befae3bdefdb9c516a6cf/printrun-${REALVERSION}.tar.gz"
SOURCEFILE="printrun-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyserial-3.0[${PYTHON_USEDEP}]
	>=dev-python/wxpython-4.2.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.8.2[${PYTHON_USEDEP}]
	<dev-python/pyglet-2.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-2.1[${PYTHON_USEDEP}]
	>=dev-python/lxml-2.9.1[${PYTHON_USEDEP}]
	dev-python/platformdirs[${PYTHON_USEDEP}]
	dev-python/puremagic[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]
	>=dev-python/dbus-python-1.2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
