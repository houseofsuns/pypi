# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="celery"
REALVERSION="5.2.7"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Distributed Task Queue."

HOMEPAGE="http://celeryproject.org"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="arangodb auth azureblockblob brotli cassandra consul cosmosdbsql couchbase couchdb django dynamodb elasticsearch eventlet gevent librabbitmq memcache mongodb msgpack pymemcache pyro pytest redis s3 slmq solar sqlalchemy sqs tblib yaml zookeeper zstd"
DEPENDENCIES="dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/billiard[${PYTHON_USEDEP}]
	dev-python/kombu[${PYTHON_USEDEP}]
	dev-python/vine[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/click-didyoumean[${PYTHON_USEDEP}]
	dev-python/click-repl[${PYTHON_USEDEP}]
	dev-python/click-plugins[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	arangodb? ( dev-python/pyArango[${PYTHON_USEDEP}] )
	auth? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	azureblockblob? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	brotli? ( dev-python/brotli[${PYTHON_USEDEP}] )
	brotli? ( dev-python/brotlipy[${PYTHON_USEDEP}] )
	cassandra? ( dev-python/cassandra-driver[${PYTHON_USEDEP}] )
	consul? ( dev-python/python-consul2[${PYTHON_USEDEP}] )
	cosmosdbsql? ( dev-python/pydocumentdb[${PYTHON_USEDEP}] )
	couchbase? ( dev-python/couchbase[${PYTHON_USEDEP}] )
	couchdb? ( dev-python/pycouchdb[${PYTHON_USEDEP}] )
	django? ( dev-python/Django[${PYTHON_USEDEP}] )
	dynamodb? ( dev-python/boto3[${PYTHON_USEDEP}] )
	elasticsearch? ( dev-python/elasticsearch[${PYTHON_USEDEP}] )
	eventlet? ( dev-python/eventlet[${PYTHON_USEDEP}] )
	gevent? ( dev-python/gevent[${PYTHON_USEDEP}] )
	librabbitmq? ( dev-python/librabbitmq[${PYTHON_USEDEP}] )
	memcache? ( dev-python/pylibmc[${PYTHON_USEDEP}] )
	mongodb? ( dev-python/pymongo[${PYTHON_USEDEP}] )
	msgpack? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	pymemcache? ( dev-python/python-memcached[${PYTHON_USEDEP}] )
	pyro? ( dev-python/pyro4[${PYTHON_USEDEP}] )
	pytest? ( dev-python/pytest-celery[${PYTHON_USEDEP}] )
	redis? ( dev-python/redis[${PYTHON_USEDEP}] )
	s3? ( dev-python/boto3[${PYTHON_USEDEP}] )
	slmq? ( dev-python/softlayer-messaging[${PYTHON_USEDEP}] )
	solar? ( dev-python/ephem[${PYTHON_USEDEP}] )
	sqlalchemy? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	sqs? ( dev-python/kombu[${PYTHON_USEDEP}] )
	tblib? ( dev-python/tblib[${PYTHON_USEDEP}] )
	tblib? ( dev-python/tblib[${PYTHON_USEDEP}] )
	yaml? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	zookeeper? ( dev-python/kazoo[${PYTHON_USEDEP}] )
	zstd? ( dev-python/zstandard[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
