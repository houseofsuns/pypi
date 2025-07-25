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

DESCRIPTION="Lightweight static analysis for many languages. Find bug variants with patterns that look like source code."

HOMEPAGE="https://github.com/returntocorp/semgrep"
LICENSE="LGPL-2.1+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/attrs-21.3[${PYTHON_USEDEP}]
	~dev-python/boltons-21.0[${PYTHON_USEDEP}]
	~dev-python/click-option-group-0.5[${PYTHON_USEDEP}]
	~dev-python/click-8.1.8[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.0[${PYTHON_USEDEP}]
	~dev-python/defusedxml-0.7.1[${PYTHON_USEDEP}]
	~dev-python/exceptiongroup-1.2.0[${PYTHON_USEDEP}]
	dev-python/glom[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.6[${PYTHON_USEDEP}]
	~dev-python/opentelemetry-api-1.25.0[${PYTHON_USEDEP}]
	~dev-python/opentelemetry-sdk-1.25.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-otlp-proto-http[${PYTHON_USEDEP}]
	dev-python/opentelemetry-instrumentation-requests[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.0[${PYTHON_USEDEP}]
	~dev-python/peewee-3.14[${PYTHON_USEDEP}]
	~dev-python/requests-2.22[${PYTHON_USEDEP}]
	~dev-python/rich-13.5.2[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.18.5[${PYTHON_USEDEP}]
	~dev-python/tomli-2.0.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.2[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	~dev-python/wcmatch-8.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
