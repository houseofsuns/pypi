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

DESCRIPTION=""

HOMEPAGE="https://github.com/raiden-network/raiden"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiohttp-3.7.4_p0[${PYTHON_USEDEP}]
	dev-python/aioice[${PYTHON_USEDEP}]
	dev-python/aiortc[${PYTHON_USEDEP}]
	dev-python/aiortc-pyav-stub[${PYTHON_USEDEP}]
	~dev-python/aniso8601-7.0.0[${PYTHON_USEDEP}]
	~dev-python/asn1crypto-1.3.0[${PYTHON_USEDEP}]
	~dev-python/async-timeout-3.0.1[${PYTHON_USEDEP}]
	~dev-python/attrs-19.3.0[${PYTHON_USEDEP}]
	dev-python/av[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	~dev-python/bitarray-1.2.1[${PYTHON_USEDEP}]
	~dev-python/cachetools-4.2.4[${PYTHON_USEDEP}]
	~dev-python/canonicaljson-1.5.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2019.3.9[${PYTHON_USEDEP}]
	~dev-python/cffi-1.12.3[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-2.0.2[${PYTHON_USEDEP}]
	~dev-python/click-8.0.3[${PYTHON_USEDEP}]
	dev-python/coincurve[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.4[${PYTHON_USEDEP}]
	~dev-python/cryptography-3.4.7[${PYTHON_USEDEP}]
	dev-python/cytoolz[${PYTHON_USEDEP}]
	dev-python/DBAPI-OpenTracing[${PYTHON_USEDEP}]
	~dev-python/dnspython-2.1.0[${PYTHON_USEDEP}]
	dev-python/eciespy[${PYTHON_USEDEP}]
	dev-python/eth-abi[${PYTHON_USEDEP}]
	dev-python/eth-account[${PYTHON_USEDEP}]
	dev-python/eth-hash[${PYTHON_USEDEP}]
	dev-python/eth-keyfile[${PYTHON_USEDEP}]
	dev-python/eth-keys[${PYTHON_USEDEP}]
	dev-python/eth-rlp[${PYTHON_USEDEP}]
	dev-python/eth-typing[${PYTHON_USEDEP}]
	dev-python/eth-utils[${PYTHON_USEDEP}]
	~dev-python/filelock-3.3.1[${PYTHON_USEDEP}]
	~dev-python/flask-2.0.2[${PYTHON_USEDEP}]
	~dev-python/flask-cors-3.0.10[${PYTHON_USEDEP}]
	dev-python/Flask-OpenTracing[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/google-crc32c[${PYTHON_USEDEP}]
	~dev-python/graphviz-0.13.2[${PYTHON_USEDEP}]
	~dev-python/greenlet-1.1.2[${PYTHON_USEDEP}]
	dev-python/guppy3[${PYTHON_USEDEP}]
	dev-python/hexbytes[${PYTHON_USEDEP}]
	~dev-python/idna-2.8[${PYTHON_USEDEP}]
	dev-python/ipfshttpclient[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.0.1[${PYTHON_USEDEP}]
	dev-python/jaeger-client[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	dev-python/lru-dict[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	~dev-python/marshmallow-3.14.0[${PYTHON_USEDEP}]
	dev-python/marshmallow-dataclass[${PYTHON_USEDEP}]
	dev-python/marshmallow-enum[${PYTHON_USEDEP}]
	dev-python/marshmallow-polyfield[${PYTHON_USEDEP}]
	dev-python/matrix-client[${PYTHON_USEDEP}]
	dev-python/mirakuru[${PYTHON_USEDEP}]
	dev-python/multiaddr[${PYTHON_USEDEP}]
	~dev-python/multidict-5.1.0[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	~dev-python/netaddr-0.7.19[${PYTHON_USEDEP}]
	~dev-python/netifaces-0.11.0[${PYTHON_USEDEP}]
	~dev-python/objgraph-3.5.0[${PYTHON_USEDEP}]
	dev-python/opentracing[${PYTHON_USEDEP}]
	~dev-python/packaging-21.3[${PYTHON_USEDEP}]
	dev-python/parsimonious[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.11.3[${PYTHON_USEDEP}]
	~dev-python/psutil-5.8.0[${PYTHON_USEDEP}]
	dev-python/py-solc-x[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.19[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.10.1[${PYTHON_USEDEP}]
	dev-python/pyee[${PYTHON_USEDEP}]
	dev-python/pylibsrtp[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	~dev-python/pyrsistent-0.15.7[${PYTHON_USEDEP}]
	dev-python/pysha3[${PYTHON_USEDEP}]
	~dev-python/pytz-2019.1[${PYTHON_USEDEP}]
	dev-python/raiden-contracts[${PYTHON_USEDEP}]
	dev-python/raiden-webui[${PYTHON_USEDEP}]
	~dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	dev-python/Requests-OpenTracing[${PYTHON_USEDEP}]
	dev-python/rlp[${PYTHON_USEDEP}]
	~dev-python/semantic-version-2.8.5[${PYTHON_USEDEP}]
	~dev-python/simplejson-3.17.2[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/structlog-21.2.0[${PYTHON_USEDEP}]
	dev-python/threadloop[${PYTHON_USEDEP}]
	~dev-python/thrift-0.15.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/toolz-0.9.0[${PYTHON_USEDEP}]
	~dev-python/tornado-6.1[${PYTHON_USEDEP}]
	~dev-python/typeguard-2.11.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.0.1[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	dev-python/ulid-py[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.5[${PYTHON_USEDEP}]
	dev-python/varint[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	~dev-python/websockets-9.1[${PYTHON_USEDEP}]
	~dev-python/werkzeug-2.0.1[${PYTHON_USEDEP}]
	~dev-python/wrapt-1.12.1[${PYTHON_USEDEP}]
	~dev-python/yarl-1.6.3[${PYTHON_USEDEP}]
	~dev-python/zope-event-4.4[${PYTHON_USEDEP}]
	~dev-python/zope-interface-5.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
