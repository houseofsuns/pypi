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

DESCRIPTION="NI-DAQmx Python API"

HOMEPAGE="https://github.com/ni/nidaqmx-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="grpc"
DEPENDENCIES=">=dev-python/numpy-1.22[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26[${PYTHON_USEDEP}]
	>=dev-python/deprecation-2.1[${PYTHON_USEDEP}]
	grpc? ( <dev-python/grpcio-2.0[${PYTHON_USEDEP}] )
	grpc? ( >=dev-python/protobuf-4.21[${PYTHON_USEDEP}] )
	dev-python/hightime[${PYTHON_USEDEP}]
	<dev-python/tzlocal-6.0[${PYTHON_USEDEP}]
	dev-python/python-decouple[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/distro-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
