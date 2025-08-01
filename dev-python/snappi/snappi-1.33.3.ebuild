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

DESCRIPTION="The Snappi Open Traffic Generator Python Package"

HOMEPAGE="https://github.com/open-traffic-generator/snappi"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ixnetwork telemetry testing trex"
DEPENDENCIES="dev-python/grpcio-tools[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.59.5[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	~dev-python/protobuf-4.24.4[${PYTHON_USEDEP}]
	dev-python/semantic-version[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	ixnetwork? ( dev-python/snappi-ixnetwork[${PYTHON_USEDEP}] )
	trex? ( dev-python/snappi-trex[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/flask[${PYTHON_USEDEP}] )
	telemetry? ( ~dev-python/opentelemetry-api-1.17.0[${PYTHON_USEDEP}] )
	telemetry? ( dev-python/opentelemetry-sdk[${PYTHON_USEDEP}] )
	telemetry? ( dev-python/opentelemetry-exporter-otlp-proto-http[${PYTHON_USEDEP}] )
	telemetry? ( dev-python/opentelemetry-exporter-otlp-proto-grpc[${PYTHON_USEDEP}] )
	telemetry? ( dev-python/opentelemetry-instrumentation-grpc[${PYTHON_USEDEP}] )
	telemetry? ( dev-python/opentelemetry-instrumentation-requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
