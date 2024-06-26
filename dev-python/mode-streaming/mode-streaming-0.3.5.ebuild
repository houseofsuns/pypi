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

DESCRIPTION="AsyncIO Service-based programming. [top-max 0.4.1]"

HOMEPAGE="https://github.com/faust-streaming/mode"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="eventlet gevent uvloop"
DEPENDENCIES=">=dev-python/colorlog-2.9.0[${PYTHON_USEDEP}]
	>=dev-python/croniter-0.3.16[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	eventlet? ( dev-python/dnspython[${PYTHON_USEDEP}] )
	eventlet? ( dev-python/faust-aioeventlet[${PYTHON_USEDEP}] )
	gevent? ( dev-python/aiogevent[${PYTHON_USEDEP}] )
	uvloop? ( >=dev-python/uvloop-0.8.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
