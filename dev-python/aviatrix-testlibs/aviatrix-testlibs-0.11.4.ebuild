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

DESCRIPTION=" [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/bcrypt-4.3.0[${PYTHON_USEDEP}]
	~dev-python/boto3-1.24.22[${PYTHON_USEDEP}]
	~dev-python/botocore-1.27.22[${PYTHON_USEDEP}]
	~dev-python/cachetools-5.3.1[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.12.5[${PYTHON_USEDEP}]
	~dev-python/cffi-1.17.1[${PYTHON_USEDEP}]
	~dev-python/chardet-4.0.0[${PYTHON_USEDEP}]
	~dev-python/cryptography-42.0.8[${PYTHON_USEDEP}]
	~dev-python/decorator-5.0.9[${PYTHON_USEDEP}]
	~dev-python/idna-2.10[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jmespath-0.10.0[${PYTHON_USEDEP}]
	~dev-python/markupsafe-3.0.2[${PYTHON_USEDEP}]
	~dev-python/netaddr-0.9.0[${PYTHON_USEDEP}]
	~dev-python/packaging-21.3[${PYTHON_USEDEP}]
	~dev-python/parameterized-0.9.0[${PYTHON_USEDEP}]
	~dev-python/paramiko-3.3.1[${PYTHON_USEDEP}]
	~dev-python/py-1.10.0[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.22[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.9.0[${PYTHON_USEDEP}]
	~dev-python/pynacl-1.5.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-3.2.3[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev-python/retry[${PYTHON_USEDEP}]
	~dev-python/s3transfer-0.6.0[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.5.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.4[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
