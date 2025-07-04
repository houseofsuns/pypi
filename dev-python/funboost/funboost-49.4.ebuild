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

DESCRIPTION="pip install funboost，python全功能分布式函数调度框架,funboost的功能是全面性重量级，用户能想得到的功能99%全都有;funboost的使用方式是轻量级，只有@boost一行代码需要写。支持python所有类型的并发模式和一切知名消息队列中间件，支持如 celery dramatiq等框架整体作为funboost中间件，python函数加速器，框架包罗万象，用户能想到的控制功能全都有。一统编程思维，兼容50% python业务场景，适用范围广。只需要一行代码即可分布式执行python一切函数，funboost web manager 方便查看和管理消费函数；99%用过funboost的pythoner 感受是　简易 方便 强劲 强大，相见恨晚"

HOMEPAGE="https://github.com/ydf0509/funboost"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all extra-brokers extra_brokers flask"
DEPENDENCIES="dev-python/nb-log[${PYTHON_USEDEP}]
	dev-python/nb-libs[${PYTHON_USEDEP}]
	dev-python/nb-time[${PYTHON_USEDEP}]
	>=dev-python/pymongo-4.6.3[${PYTHON_USEDEP}]
	dev-python/AMQPStorm[${PYTHON_USEDEP}]
	dev-python/rabbitpy[${PYTHON_USEDEP}]
	~dev-python/decorator-5.1.1[${PYTHON_USEDEP}]
	dev-python/tomorrow3[${PYTHON_USEDEP}]
	dev-python/persist-queue[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	dev-python/pikav0[${PYTHON_USEDEP}]
	dev-python/pikav1[${PYTHON_USEDEP}]
	dev-python/redis2[${PYTHON_USEDEP}]
	dev-python/redis3[${PYTHON_USEDEP}]
	dev-python/redis5[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]
	dev-python/setuptools-rust[${PYTHON_USEDEP}]
	dev-python/fabric2[${PYTHON_USEDEP}]
	dev-python/nb-filelock[${PYTHON_USEDEP}]
	dev-python/PySnooper[${PYTHON_USEDEP}]
	dev-python/deprecated[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/auto-run-on-remote[${PYTHON_USEDEP}]
	dev-python/frozenlist[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/async-timeout[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	all? ( dev-python/confluent-kafka[${PYTHON_USEDEP}] )
	all? ( dev-python/celery[${PYTHON_USEDEP}] )
	all? ( dev-python/flower[${PYTHON_USEDEP}] )
	all? ( dev-python/nameko[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sqlalchemy-1.4.13[${PYTHON_USEDEP}] )
	all? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	all? ( dev-python/dramatiq[${PYTHON_USEDEP}] )
	all? ( dev-python/huey[${PYTHON_USEDEP}] )
	all? ( ~dev-python/rq-1.15.0[${PYTHON_USEDEP}] )
	all? ( dev-python/kombu[${PYTHON_USEDEP}] )
	all? ( dev-python/elasticsearch[${PYTHON_USEDEP}] )
	all? ( dev-python/gnsq[${PYTHON_USEDEP}] )
	all? ( dev-python/psutil[${PYTHON_USEDEP}] )
	all? ( ~dev-python/peewee-3.17.3[${PYTHON_USEDEP}] )
	all? ( dev-python/nats-python[${PYTHON_USEDEP}] )
	all? ( ~dev-python/aiohttp-3.8.3[${PYTHON_USEDEP}] )
	all? ( dev-python/paho-mqtt[${PYTHON_USEDEP}] )
	all? ( dev-python/rocketmq[${PYTHON_USEDEP}] )
	all? ( dev-python/zmq[${PYTHON_USEDEP}] )
	all? ( dev-python/pyzmq[${PYTHON_USEDEP}] )
	all? ( dev-python/kafka-python[${PYTHON_USEDEP}] )
	all? ( dev-python/eventlet[${PYTHON_USEDEP}] )
	all? ( dev-python/gevent[${PYTHON_USEDEP}] )
	all? ( dev-python/flask[${PYTHON_USEDEP}] )
	all? ( dev-python/Flask-Bootstrap[${PYTHON_USEDEP}] )
	all? ( dev-python/Flask-WTF[${PYTHON_USEDEP}] )
	all? ( dev-python/wtforms[${PYTHON_USEDEP}] )
	all? ( dev-python/flask-login[${PYTHON_USEDEP}] )
	all? ( dev-python/pulsar-client[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/confluent-kafka[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/celery[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/flower[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/nameko[${PYTHON_USEDEP}] )
	extra-brokers? ( ~dev-python/sqlalchemy-1.4.13[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/dramatiq[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/huey[${PYTHON_USEDEP}] )
	extra-brokers? ( ~dev-python/rq-1.15.0[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/kombu[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/elasticsearch[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/gnsq[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/psutil[${PYTHON_USEDEP}] )
	extra-brokers? ( ~dev-python/peewee-3.17.3[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/nats-python[${PYTHON_USEDEP}] )
	extra-brokers? ( ~dev-python/aiohttp-3.8.3[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/paho-mqtt[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/rocketmq[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/zmq[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/pyzmq[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/kafka-python[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/eventlet[${PYTHON_USEDEP}] )
	extra-brokers? ( dev-python/gevent[${PYTHON_USEDEP}] )
	extra_brokers? ( dev-python/pulsar-client[${PYTHON_USEDEP}] )
	flask? ( dev-python/flask[${PYTHON_USEDEP}] )
	flask? ( dev-python/Flask-Bootstrap[${PYTHON_USEDEP}] )
	flask? ( dev-python/Flask-WTF[${PYTHON_USEDEP}] )
	flask? ( dev-python/wtforms[${PYTHON_USEDEP}] )
	flask? ( dev-python/flask-login[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
