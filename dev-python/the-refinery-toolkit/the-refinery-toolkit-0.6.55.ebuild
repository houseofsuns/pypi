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

DESCRIPTION="The Refinery Toolkit (RFTK)"

HOMEPAGE="https://github.com/jmwoloso/rftk"
LICENSE="BSD 3 Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/beautifulsoup4-4.6.3[${PYTHON_USEDEP}]
	~dev-python/cachetools-2.1.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2018.10.15[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	dev-python/clearbit[${PYTHON_USEDEP}]
	~dev-python/click-7.0[${PYTHON_USEDEP}]
	~dev-python/decorator-4.3.0[${PYTHON_USEDEP}]
	~dev-python/dnspython-1.15.0[${PYTHON_USEDEP}]
	dev-python/gcsfs[${PYTHON_USEDEP}]
	~dev-python/google-auth-oauthlib-0.2.0[${PYTHON_USEDEP}]
	~dev-python/google-api-core-1.6.0_alpha1[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-1.7.4[${PYTHON_USEDEP}]
	~dev-python/google-auth-1.5.1[${PYTHON_USEDEP}]
	~dev-python/google-auth-httplib2-0.0.3[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery-datatransfer[${PYTHON_USEDEP}]
	dev-python/google-cloud-core[${PYTHON_USEDEP}]
	dev-python/google-cloud-language[${PYTHON_USEDEP}]
	dev-python/google-cloud-pubsub[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-resumable-media[${PYTHON_USEDEP}]
	~dev-python/googleapis-common-protos-1.5.5[${PYTHON_USEDEP}]
	dev-python/grpc-google-iam-v1[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.16.0[${PYTHON_USEDEP}]
	~dev-python/httplib2-0.11.3[${PYTHON_USEDEP}]
	~dev-python/idna-2.7[${PYTHON_USEDEP}]
	~dev-python/oauthlib-2.1.0[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.6.1[${PYTHON_USEDEP}]
	~dev-python/psutil-5.4.7[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.4.4[${PYTHON_USEDEP}]
	~dev-python/pyasn1-modules-0.2.2[${PYTHON_USEDEP}]
	~dev-python/pytz-2018.6[${PYTHON_USEDEP}]
	~dev-python/requests-2.20.0[${PYTHON_USEDEP}]
	~dev-python/requests-oauthlib-1.0.0[${PYTHON_USEDEP}]
	~dev-python/rsa-4.0[${PYTHON_USEDEP}]
	~dev-python/six-1.11.0[${PYTHON_USEDEP}]
	dev-python/typed-ast[${PYTHON_USEDEP}]
	~dev-python/uritemplate-3.0.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.24[${PYTHON_USEDEP}]
	~dev-python/validators-0.12.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
