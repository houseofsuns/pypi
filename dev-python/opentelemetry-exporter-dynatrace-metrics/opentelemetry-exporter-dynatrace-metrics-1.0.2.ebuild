# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="opentelemetry-exporter-dynatrace-metrics"
REALVERSION="1.0.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Dynatrace Metric Exporter for OpenTelemetry"

HOMEPAGE="https://github.com/dynatrace-oss/opentelemetry-metric-python/"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/opentelemetry-api[${PYTHON_USEDEP}]
	dev-python/opentelemetry-sdk[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/dynatrace-metric-utils[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
