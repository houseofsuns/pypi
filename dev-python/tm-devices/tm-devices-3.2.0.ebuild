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

DESCRIPTION="Manage connections and interactions with Test & Measurement devices."

HOMEPAGE="https://pypi.org/project/tm_devices/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/colorlog-7.0.0[${PYTHON_USEDEP}]
	dev-python/gpib-ctypes[${PYTHON_USEDEP}]
	dev-python/libusb-package[${PYTHON_USEDEP}]
	>=dev-python/packaging-24.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pyserial-4.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyusb-2.0.0[${PYTHON_USEDEP}]
	dev-python/pyvicp[${PYTHON_USEDEP}]
	dev-python/PyVISA[${PYTHON_USEDEP}]
	dev-python/PyVISA-py[${PYTHON_USEDEP}]
	dev-python/PyVISA-sim[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tomli-w-2.0.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/tzlocal-6.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0[${PYTHON_USEDEP}]
	<dev-python/zeroconf-0.137.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
