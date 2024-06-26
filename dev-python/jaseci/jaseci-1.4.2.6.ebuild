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

HOMEPAGE="https://github.com/Jaseci-Labs/jaseci"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/docstring-parser[${PYTHON_USEDEP}]
	dev-python/prometheus-api-client[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.14.1[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	<dev-python/click-8.2.0[${PYTHON_USEDEP}]
	dev-python/click-shell[${PYTHON_USEDEP}]
	<dev-python/numpy-1.24.0[${PYTHON_USEDEP}]
	<dev-python/antlr4-python3-runtime-4.10.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]
	~dev-python/kombu-5.3.1[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/flake8[${PYTHON_USEDEP}]
	dev-python/pep8-naming[${PYTHON_USEDEP}]
	dev-python/stripe[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-xdist[${PYTHON_USEDEP}]
	dev-python/pytest-cov[${PYTHON_USEDEP}]
	~dev-python/validators-0.21.2[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/pygls[${PYTHON_USEDEP}]
	dev-python/mock[${PYTHON_USEDEP}]
	<dev-python/beautifulsoup4-4.13.0[${PYTHON_USEDEP}]
	<dev-python/lxml-4.10.0[${PYTHON_USEDEP}]
	<dev-python/html5lib-1.2[${PYTHON_USEDEP}]
	<dev-python/prettytable-3.8.0[${PYTHON_USEDEP}]
	~dev-python/apache-libcloud-3.8.0[${PYTHON_USEDEP}]
	dev-python/azure-storage-blob[${PYTHON_USEDEP}]
	~dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
