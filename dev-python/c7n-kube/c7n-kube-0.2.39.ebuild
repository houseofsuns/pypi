# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Cloud Custodian - Kubernetes Provider [wheel]"

HOMEPAGE="https://cloudcustodian.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/c7n[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	~dev-python/jsonpatch-1.33[${PYTHON_USEDEP}]
	~dev-python/argcomplete-3.4.0[${PYTHON_USEDEP}]
	~dev-python/boto3-1.34.146[${PYTHON_USEDEP}]
	~dev-python/cryptography-42.0.8[${PYTHON_USEDEP}]
	~dev-python/docutils-0.18.1[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-8.1.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.23.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/referencing-0.35.1[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.19[${PYTHON_USEDEP}]
	~dev-python/certifi-2024.7.4[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.32.0[${PYTHON_USEDEP}]
	~dev-python/oauthlib-3.2.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/requests-oauthlib-2.0.0[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.8.0[${PYTHON_USEDEP}]
	~dev-python/jsonpointer-3.0.0[${PYTHON_USEDEP}]
	~dev-python/botocore-1.34.146[${PYTHON_USEDEP}]
	~dev-python/jmespath-1.0.1[${PYTHON_USEDEP}]
	~dev-python/s3transfer-0.10.2[${PYTHON_USEDEP}]
	~dev-python/cffi-1.16.0[${PYTHON_USEDEP}]
	~dev-python/zipp-3.19.2[${PYTHON_USEDEP}]
	~dev-python/attrs-23.2.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-specifications-2023.12.1[${PYTHON_USEDEP}]
	~dev-python/rpds-py-0.19.0[${PYTHON_USEDEP}]
	~dev-python/cachetools-5.4.0[${PYTHON_USEDEP}]
	~dev-python/pyasn1-modules-0.4.0[${PYTHON_USEDEP}]
	~dev-python/rsa-4.9[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.3.2[${PYTHON_USEDEP}]
	~dev-python/idna-3.7[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.22[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.6.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
