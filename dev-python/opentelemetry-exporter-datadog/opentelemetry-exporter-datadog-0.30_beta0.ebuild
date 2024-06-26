# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.30b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Datadog Span Exporter for OpenTelemetry"

HOMEPAGE="https://github.com/open-telemetry/opentelemetry-python-contrib/exporter/opentelemetry-exporter-datadog"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ddtrace[${PYTHON_USEDEP}]
	~dev-python/opentelemetry-api-1.3[${PYTHON_USEDEP}]
	~dev-python/opentelemetry-sdk-1.3[${PYTHON_USEDEP}]
	~dev-python/opentelemetry-semantic-conventions-0.30_beta0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
