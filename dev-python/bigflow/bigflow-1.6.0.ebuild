# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="bigflow"
REALVERSION="1.6.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="BigQuery client wrapper with clean API"

HOMEPAGE="https://github.com/allegro/bigflow"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="base_frozen bigquery dataflow"
DEPENDENCIES="dev-python/grpcio-status[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/MarkupSafe[${PYTHON_USEDEP}]
	dev-python/google-auth[${PYTHON_USEDEP}]
	dev-python/unittest-xml-reporting[${PYTHON_USEDEP}]
	dev-python/jinja2[${PYTHON_USEDEP}]
	dev-python/pip-tools[${PYTHON_USEDEP}]
	dev-python/deprecated[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/tblib[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/lazy-object-proxy[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/backports-cached-property[${PYTHON_USEDEP}]
	base_frozen? ( dev-python/cachetools[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/certifi[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/charset-normalizer[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/click[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/deprecated[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/google-api-core[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/google-auth[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/google-cloud-core[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/google-crc32c[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/google-resumable-media[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/googleapis-common-protos[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/grpcio[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/grpcio-status[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/idna[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/importlib-metadata[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/jinja2[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/lazy-object-proxy[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/lxml[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/markupsafe[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/pep517[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/pyasn1[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/pyasn1-modules[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/requests[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/rsa[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/six[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/tblib[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/toml[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/tomli[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/unittest-xml-reporting[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/wheel[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/wrapt[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/zipp[${PYTHON_USEDEP}] )
	base_frozen? ( dev-python/backports-cached-property[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/pandas[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/six[${PYTHON_USEDEP}] )
	dataflow? ( dev-python/apache-beam[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
