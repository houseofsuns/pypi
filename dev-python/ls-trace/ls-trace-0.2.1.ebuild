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

DESCRIPTION="Datadog tracing code"

HOMEPAGE="https://github.com/lightstep/ls-trace-py"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="opentracing profile"
DEPENDENCIES="dev-python/backoff[${PYTHON_USEDEP}]
	>=dev-python/googleapis-common-protos-1.51.0[${PYTHON_USEDEP}]
	>=dev-python/msgpack-0.5.0[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.11.3[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	opentracing? ( dev-python/opentracing[${PYTHON_USEDEP}] )
	profile? ( >=dev-python/protobuf-3.0[${PYTHON_USEDEP}] )
	profile? ( dev-python/intervaltree[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
