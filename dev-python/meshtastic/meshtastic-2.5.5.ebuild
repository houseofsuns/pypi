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

DESCRIPTION="Python API & client shell for talking to Meshtastic devices"

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="analysis tunnel"
DEPENDENCIES="dev-python/bleak[${PYTHON_USEDEP}]
	analysis? ( dev-python/dash[${PYTHON_USEDEP}] )
	analysis? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	dev-python/dotmap[${PYTHON_USEDEP}]
	<dev-python/packaging-25.0[${PYTHON_USEDEP}]
	analysis? ( <dev-python/pandas-3.0.0[${PYTHON_USEDEP}] )
	analysis? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	<dev-python/pexpect-5.0.0[${PYTHON_USEDEP}]
	dev-python/print-color[${PYTHON_USEDEP}]
	>=dev-python/protobuf-4.21.12[${PYTHON_USEDEP}]
	<dev-python/pyparsing-4.0.0[${PYTHON_USEDEP}]
	dev-python/PyPubSub[${PYTHON_USEDEP}]
	dev-python/PyQRCode[${PYTHON_USEDEP}]
	<dev-python/pyserial-4.0[${PYTHON_USEDEP}]
	tunnel? ( dev-python/pytap2[${PYTHON_USEDEP}] )
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10.0[${PYTHON_USEDEP}]
	<dev-python/webencodings-0.6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
