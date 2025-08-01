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

DESCRIPTION="A collection of utilities for making GRPC easier to use in python."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/opentracing-instrumentation[${PYTHON_USEDEP}]
	<dev-python/protobuf-3.14.0[${PYTHON_USEDEP}]
	<dev-python/funcy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/prometheus-client-0.8.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-2.0[${PYTHON_USEDEP}]
	dev-python/grpcio-reflection[${PYTHON_USEDEP}]
	>=dev-python/flask-0.12.2[${PYTHON_USEDEP}]
	dev-python/grpcio-opentracing[${PYTHON_USEDEP}]
	<dev-python/pytz-2020.0[${PYTHON_USEDEP}]
	dev-python/grpcio-tools[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	dev-python/opentracing[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
