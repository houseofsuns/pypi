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

DESCRIPTION="Automatic Video Library Manager for TV Shows"

HOMEPAGE="https://git.sickrage.ca"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aenum[${PYTHON_USEDEP}]
	~dev-python/alembic-1.4.2[${PYTHON_USEDEP}]
	~dev-python/apispec-4.0.0[${PYTHON_USEDEP}]
	dev-python/apispec-webframeworks[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	~dev-python/arrow-0.15.8[${PYTHON_USEDEP}]
	~dev-python/asn1crypto-1.4.0[${PYTHON_USEDEP}]
	~dev-python/attrs-19.3.0[${PYTHON_USEDEP}]
	~dev-python/babelfish-0.6.0[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.10.0[${PYTHON_USEDEP}]
	dev-python/bencode-py[${PYTHON_USEDEP}]
	~dev-python/bleach-3.3.0[${PYTHON_USEDEP}]
	~dev-python/cachecontrol-0.12.6[${PYTHON_USEDEP}]
	~dev-python/certifi-2021.5.30[${PYTHON_USEDEP}]
	~dev-python/cffi-1.14.1[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	dev-python/cleverdict[${PYTHON_USEDEP}]
	~dev-python/click-7.1.2[${PYTHON_USEDEP}]
	~dev-python/cloudscraper-1.2.46[${PYTHON_USEDEP}]
	~dev-python/configobj-5.0.6[${PYTHON_USEDEP}]
	~dev-python/cryptography-3.3.2[${PYTHON_USEDEP}]
	~dev-python/decorator-4.4.2[${PYTHON_USEDEP}]
	dev-python/deluge-client[${PYTHON_USEDEP}]
	dev-python/dirsync[${PYTHON_USEDEP}]
	~dev-python/dogpile-cache-1.0.2[${PYTHON_USEDEP}]
	~dev-python/ecdsa-0.14.1[${PYTHON_USEDEP}]
	~dev-python/enzyme-0.4.1[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	~dev-python/feedparser-6.0.8[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/gntp[${PYTHON_USEDEP}]
	~dev-python/greenlet-1.1.2[${PYTHON_USEDEP}]
	~dev-python/guessit-3.1.1[${PYTHON_USEDEP}]
	dev-python/hachoir[${PYTHON_USEDEP}]
	~dev-python/html5lib-1.1[${PYTHON_USEDEP}]
	~dev-python/httplib2-0.18.1[${PYTHON_USEDEP}]
	~dev-python/idna-2.10[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	~dev-python/knowit-0.2.4[${PYTHON_USEDEP}]
	~dev-python/lockfile-0.12.2[${PYTHON_USEDEP}]
	~dev-python/lxml-4.8.0[${PYTHON_USEDEP}]
	~dev-python/mako-1.1.3[${PYTHON_USEDEP}]
	~dev-python/markdown2-2.3.9[${PYTHON_USEDEP}]
	~dev-python/markupsafe-1.1.1[${PYTHON_USEDEP}]
	~dev-python/marshmallow-3.8.0[${PYTHON_USEDEP}]
	dev-python/marshmallow-enum[${PYTHON_USEDEP}]
	dev-python/marshmallow-sqlalchemy[${PYTHON_USEDEP}]
	~dev-python/msgpack-1.0.0[${PYTHON_USEDEP}]
	dev-python/MultipartPostHandler[${PYTHON_USEDEP}]
	dev-python/mutagen[${PYTHON_USEDEP}]
	dev-python/oauth2[${PYTHON_USEDEP}]
	~dev-python/oauthlib-3.1.0[${PYTHON_USEDEP}]
	~dev-python/packaging-20.4[${PYTHON_USEDEP}]
	~dev-python/pbr-5.4.5[${PYTHON_USEDEP}]
	~dev-python/pika-1.2.0[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/profilehooks[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.19.4[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.4.8[${PYTHON_USEDEP}]
	~dev-python/pyasn1-modules-0.2.8[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.20[${PYTHON_USEDEP}]
	~dev-python/pyjwt-1.7.1[${PYTHON_USEDEP}]
	~dev-python/pymediainfo-4.2.1[${PYTHON_USEDEP}]
	~dev-python/pymysql-0.10.0[${PYTHON_USEDEP}]
	dev-python/pynzb[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	~dev-python/pysrt-1.1.2[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.7.5[${PYTHON_USEDEP}]
	~dev-python/python-editor-1.0.4[${PYTHON_USEDEP}]
	~dev-python/python-jose-3.2.0[${PYTHON_USEDEP}]
	dev-python/python-keycloak-client[${PYTHON_USEDEP}]
	dev-python/python-twitter[${PYTHON_USEDEP}]
	~dev-python/pytz-2020.1[${PYTHON_USEDEP}]
	~dev-python/pyxdg-0.26[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	~dev-python/rarfile-3.1[${PYTHON_USEDEP}]
	~dev-python/rebulk-2.0.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.24.0[${PYTHON_USEDEP}]
	~dev-python/requests-oauthlib-1.3.0[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-0.9.1[${PYTHON_USEDEP}]
	~dev-python/rsa-4.6[${PYTHON_USEDEP}]
	~dev-python/send2trash-1.5.0[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	~dev-python/service-identity-18.1.0[${PYTHON_USEDEP}]
	~dev-python/sgmllib3k-1.0.0[${PYTHON_USEDEP}]
	~dev-python/simplejson-3.17.2[${PYTHON_USEDEP}]
	~dev-python/six-1.15.0[${PYTHON_USEDEP}]
	~dev-python/soupsieve-2.0.1[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.32[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	~dev-python/stevedore-3.2.0[${PYTHON_USEDEP}]
	dev-python/subliminal[${PYTHON_USEDEP}]
	dev-python/telnetlib3[${PYTHON_USEDEP}]
	~dev-python/tornado-6.1[${PYTHON_USEDEP}]
	dev-python/twilio[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.1.1[${PYTHON_USEDEP}]
	~dev-python/tzlocal-2.1[${PYTHON_USEDEP}]
	~dev-python/unidecode-1.1.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.25.10[${PYTHON_USEDEP}]
	~dev-python/webencodings-0.5.1[${PYTHON_USEDEP}]
	~dev-python/xmltodict-0.12.0[${PYTHON_USEDEP}]
	~dev-python/zipp-3.1.0[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-4.11.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
