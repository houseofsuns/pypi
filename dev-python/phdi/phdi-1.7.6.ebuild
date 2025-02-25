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

DESCRIPTION="Public health data infrastructure Building Blocks is a library to help public health departments work with their data"

HOMEPAGE="https://github.com/CDCgov/phdi"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/azure-identity[${PYTHON_USEDEP}]
	dev-python/azure-keyvault-secrets[${PYTHON_USEDEP}]
	dev-python/azure-storage-blob[${PYTHON_USEDEP}]
	<dev-python/coverage-7.0.0[${PYTHON_USEDEP}]
	dev-python/detect-delimiter[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/fhirpathpy[${PYTHON_USEDEP}]
	<dev-python/google-auth-3.0.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/hl7[${PYTHON_USEDEP}]
	<dev-python/httpx-0.25.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.16.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/phonenumbers-9.0.0[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	dev-python/polling[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/pyarrow-15.0[${PYTHON_USEDEP}]
	<dev-python/pycountry-23.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/rapidfuzz-3.0.0[${PYTHON_USEDEP}]
	dev-python/smartystreets-python-sdk[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
