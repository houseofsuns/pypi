# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.57b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="OpenCensus Exporter"

HOMEPAGE="https://github.com/open-telemetry/opentelemetry-python/tree/main/exporter/opentelemetry-exporter-opencensus"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/grpcio-2.0.0[${PYTHON_USEDEP}]
	dev-python/opencensus-proto[${PYTHON_USEDEP}]
	>=dev-python/opentelemetry-api-1.36.0[${PYTHON_USEDEP}]
	>=dev-python/opentelemetry-sdk-1.15[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.13[${PYTHON_USEDEP}]
	>=dev-python/setuptools-16.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
