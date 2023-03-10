# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pynput"
REALVERSION="1.7.6"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Monitor and control user input devices"

HOMEPAGE="https://github.com/moses-palmer/pynput"
LICENSE="LGPLv3"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	dev-python/evdev[${PYTHON_USEDEP}]
	dev-python/python-xlib[${PYTHON_USEDEP}]
	dev-python/enum34[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-ApplicationServices[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Quartz[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
