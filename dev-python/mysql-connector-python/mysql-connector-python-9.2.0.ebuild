# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A self-contained Python driver for communicating with MySQL servers, using an API that is compliant with the Python Database API Specification v2.0 (PEP 249). [wheel]"

HOMEPAGE="https://dev.mysql.com/doc/connector-python/en/"
LICENSE="GNU GPLv2 with FOSS License Exception"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dns-srv fido2 gssapi telemetry"
DEPENDENCIES="dns-srv? ( ~dev-python/dnspython-2.6.1[${PYTHON_USEDEP}] )
	fido2? ( ~dev-python/fido2-1.1.2[${PYTHON_USEDEP}] )
	gssapi? ( ~dev-python/gssapi-1.8.3[${PYTHON_USEDEP}] )
	telemetry? ( ~dev-python/opentelemetry-api-1.18.0[${PYTHON_USEDEP}] )
	telemetry? ( ~dev-python/opentelemetry-sdk-1.18.0[${PYTHON_USEDEP}] )
	telemetry? ( dev-python/opentelemetry-exporter-otlp-proto-http[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
