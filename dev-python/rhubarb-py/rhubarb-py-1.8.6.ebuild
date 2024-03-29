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

DESCRIPTION="Rhubarb is a library that simplifies realtime streaming for a number of backends into a single API"

HOMEPAGE="https://github.com/mopeyjellyfish/rhubarb"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="kafka postgres rabbitmq redis"
DEPENDENCIES="kafka? ( dev-python/aiokafka[${PYTHON_USEDEP}] )
	postgres? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	rabbitmq? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	<dev-python/anyio-4.0.0[${PYTHON_USEDEP}]
	redis? ( <dev-python/redis-5.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
