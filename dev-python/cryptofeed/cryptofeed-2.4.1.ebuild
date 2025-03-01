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

DESCRIPTION="Cryptocurrency Exchange Websocket Data Feed Handler"

HOMEPAGE="https://github.com/bmoscon/cryptofeed"
LICENSE="XFree86"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all arctic gcp-pubsub kafka mongo postgres quasardb rabbit redis zmq"
DEPENDENCIES=">=dev-python/requests-2.18.4[${PYTHON_USEDEP}]
	>=dev-python/websockets-14.1[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.11.6[${PYTHON_USEDEP}]
	dev-python/aiofile[${PYTHON_USEDEP}]
	dev-python/yapic-json[${PYTHON_USEDEP}]
	dev-python/order-book[${PYTHON_USEDEP}]
	>=dev-python/aiodns-1.1[${PYTHON_USEDEP}]
	dev-python/uvloop[${PYTHON_USEDEP}]
	all? ( dev-python/arctic[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	all? ( dev-python/gcloud-aio-pubsub[${PYTHON_USEDEP}] )
	all? ( dev-python/aiokafka[${PYTHON_USEDEP}] )
	all? ( dev-python/motor[${PYTHON_USEDEP}] )
	all? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	all? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	all? ( dev-python/pika[${PYTHON_USEDEP}] )
	all? ( dev-python/hiredis[${PYTHON_USEDEP}] )
	all? ( >=dev-python/redis-4.5.1[${PYTHON_USEDEP}] )
	all? ( dev-python/pyzmq[${PYTHON_USEDEP}] )
	arctic? ( dev-python/arctic[${PYTHON_USEDEP}] )
	arctic? ( dev-python/pandas[${PYTHON_USEDEP}] )
	gcp-pubsub? ( dev-python/google-cloud-pubsub[${PYTHON_USEDEP}] )
	gcp-pubsub? ( dev-python/gcloud-aio-pubsub[${PYTHON_USEDEP}] )
	kafka? ( dev-python/aiokafka[${PYTHON_USEDEP}] )
	mongo? ( dev-python/motor[${PYTHON_USEDEP}] )
	postgres? ( dev-python/asyncpg[${PYTHON_USEDEP}] )
	quasardb? ( dev-python/quasardb[${PYTHON_USEDEP}] )
	quasardb? ( dev-python/numpy[${PYTHON_USEDEP}] )
	rabbit? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	rabbit? ( dev-python/pika[${PYTHON_USEDEP}] )
	redis? ( dev-python/hiredis[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-4.5.1[${PYTHON_USEDEP}] )
	zmq? ( dev-python/pyzmq[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
