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

DESCRIPTION="Code for use in lab environment: experiment automation, data acquisition, device communication"

HOMEPAGE="https://github.com/AlexShkarin/pyLabLib"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="devio devio-full extra gui-pyqt5 gui-pyside2"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	devio? ( dev-python/pyft232[${PYTHON_USEDEP}] )
	devio? ( dev-python/PyVISA[${PYTHON_USEDEP}] )
	devio? ( dev-python/pyserial[${PYTHON_USEDEP}] )
	devio? ( dev-python/pyusb[${PYTHON_USEDEP}] )
	devio-full? ( dev-python/pyft232[${PYTHON_USEDEP}] )
	devio-full? ( dev-python/PyVISA[${PYTHON_USEDEP}] )
	devio-full? ( dev-python/pyserial[${PYTHON_USEDEP}] )
	devio-full? ( dev-python/pyusb[${PYTHON_USEDEP}] )
	devio-full? ( dev-python/nidaqmx[${PYTHON_USEDEP}] )
	devio-full? ( dev-python/websocket-client[${PYTHON_USEDEP}] )
	extra? ( dev-python/rpyc[${PYTHON_USEDEP}] )
	extra? ( dev-python/numba[${PYTHON_USEDEP}] )
	gui-pyqt5? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	gui-pyqt5? ( dev-python/pyqtgraph[${PYTHON_USEDEP}] )
	gui-pyside2? ( dev-python/pyside2[${PYTHON_USEDEP}] )
	gui-pyside2? ( dev-python/shiboken2[${PYTHON_USEDEP}] )
	gui-pyside2? ( >dev-python/pyqtgraph-0.10[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
