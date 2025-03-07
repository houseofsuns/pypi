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

DESCRIPTION="Platform that collects cryptocurrencies price data, fires alerts based on price sentiment and many other features."

HOMEPAGE="https://xtcryptosignals.com"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/30/b3/009110fe0c3de2e9f2d2ab37cb5dadd6afceac1725322091f37cda3315ef/xtcryptosignals-${REALVERSION}.tar.gz"
SOURCEFILE="xtcryptosignals-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/amqp-2.6.1[${PYTHON_USEDEP}]
	~dev-python/aniso8601-9.0.1[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	~dev-python/attrs-21.2.0[${PYTHON_USEDEP}]
	~dev-python/autobahn-21.3.1[${PYTHON_USEDEP}]
	~dev-python/automat-20.2.0[${PYTHON_USEDEP}]
	~dev-python/bcrypt-3.2.0[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.9.3[${PYTHON_USEDEP}]
	dev-python/bidict[${PYTHON_USEDEP}]
	dev-python/billiard[${PYTHON_USEDEP}]
	~dev-python/cachelib-0.2.0[${PYTHON_USEDEP}]
	~dev-python/cachetools-4.2.2[${PYTHON_USEDEP}]
	dev-python/captcha[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	~dev-python/certifi-2021.5.30[${PYTHON_USEDEP}]
	~dev-python/cffi-1.14.5[${PYTHON_USEDEP}]
	dev-python/cfscrape[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/click-8.0.1[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]
	~dev-python/constantly-15.1.0[${PYTHON_USEDEP}]
	~dev-python/cryptography-3.4.7[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	~dev-python/dnspython-1.16.0[${PYTHON_USEDEP}]
	~dev-python/environs-9.3.2[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	~dev-python/flasgger-0.9.5[${PYTHON_USEDEP}]
	~dev-python/flask-2.0.1[${PYTHON_USEDEP}]
	~dev-python/flask-login-0.5.0[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	dev-python/Flask-Session[${PYTHON_USEDEP}]
	dev-python/Flask-SocketIO[${PYTHON_USEDEP}]
	dev-python/Flask-WTF[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	~dev-python/greenlet-1.1.0[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/http-ece[${PYTHON_USEDEP}]
	~dev-python/hyperlink-21.0.0[${PYTHON_USEDEP}]
	~dev-python/idna-2.10[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-4.6.0[${PYTHON_USEDEP}]
	~dev-python/incremental-21.3.0[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.0.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	~dev-python/kombu-4.6.11[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	~dev-python/marshmallow-2.20.5[${PYTHON_USEDEP}]
	dev-python/millify[${PYTHON_USEDEP}]
	~dev-python/mistune-0.8.4[${PYTHON_USEDEP}]
	dev-python/mongodb-migrations[${PYTHON_USEDEP}]
	dev-python/mongoengine[${PYTHON_USEDEP}]
	dev-python/monotonic[${PYTHON_USEDEP}]
	dev-python/pep517[${PYTHON_USEDEP}]
	~dev-python/pillow-8.3.0[${PYTHON_USEDEP}]
	dev-python/pip-tools[${PYTHON_USEDEP}]
	dev-python/py-etherscan-api[${PYTHON_USEDEP}]
	dev-python/py-vapid[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.4.8[${PYTHON_USEDEP}]
	~dev-python/pyasn1-modules-0.2.8[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.20[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.10.1[${PYTHON_USEDEP}]
	~dev-python/pymongo-3.10.1[${PYTHON_USEDEP}]
	~dev-python/pyopenssl-20.0.1[${PYTHON_USEDEP}]
	~dev-python/pyrsistent-0.18.0[${PYTHON_USEDEP}]
	dev-python/python-binance[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-0.18.0[${PYTHON_USEDEP}]
	~dev-python/python-engineio-4.2.0[${PYTHON_USEDEP}]
	dev-python/python-kucoin[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	dev-python/python-telegram-bot[${PYTHON_USEDEP}]
	~dev-python/pytz-2021.1[${PYTHON_USEDEP}]
	dev-python/pywebpush[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	~dev-python/redis-3.5.3[${PYTHON_USEDEP}]
	~dev-python/regex-2021.7.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.23.0[${PYTHON_USEDEP}]
	~dev-python/service-identity-21.1.0[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/soupsieve-2.2.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/tornado-6.1[${PYTHON_USEDEP}]
	~dev-python/twisted-21.2.0[${PYTHON_USEDEP}]
	~dev-python/txaio-21.2.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-3.10.0.0[${PYTHON_USEDEP}]
	~dev-python/tzlocal-2.1[${PYTHON_USEDEP}]
	~dev-python/ujson-4.0.2[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.25.11[${PYTHON_USEDEP}]
	~dev-python/vine-1.3.0[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.1.0[${PYTHON_USEDEP}]
	~dev-python/websockets-9.1[${PYTHON_USEDEP}]
	~dev-python/werkzeug-2.0.1[${PYTHON_USEDEP}]
	~dev-python/wheel-0.36.2[${PYTHON_USEDEP}]
	dev-python/Wikipedia-API[${PYTHON_USEDEP}]
	~dev-python/wtforms-2.3.3[${PYTHON_USEDEP}]
	~dev-python/zipp-3.5.0[${PYTHON_USEDEP}]
	~dev-python/zope-interface-5.4.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
