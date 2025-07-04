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

DESCRIPTION="Google API client core library"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="async-rest grpc grpcgcp grpcio-gcp"
DEPENDENCIES="<dev-python/googleapis-common-protos-2.0.0[${PYTHON_USEDEP}]
	<dev-python/protobuf-7.0.0[${PYTHON_USEDEP}]
	<dev-python/proto-plus-2.0.0[${PYTHON_USEDEP}]
	<dev-python/google-auth-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	async-rest? ( <dev-python/google-auth-3.0.0[${PYTHON_USEDEP}] )
	grpc? ( <dev-python/grpcio-2.0.0[${PYTHON_USEDEP}] )
	grpc? ( <dev-python/grpcio-2.0.0[${PYTHON_USEDEP}] )
	grpc? ( <dev-python/grpcio-status-2.0.0[${PYTHON_USEDEP}] )
	grpc? ( <dev-python/grpcio-status-2.0.0[${PYTHON_USEDEP}] )
	grpcgcp? ( dev-python/grpcio-gcp[${PYTHON_USEDEP}] )
	grpcio-gcp? ( dev-python/grpcio-gcp[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
