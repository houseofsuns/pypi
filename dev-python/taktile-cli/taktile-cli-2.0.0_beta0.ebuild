# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Taktile's CLI"

HOMEPAGE="https://docs.taktile.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/click-8.0.4[${PYTHON_USEDEP}]
	dev-python/click-completion[${PYTHON_USEDEP}]
	~dev-python/click-help-colors-0.9.1[${PYTHON_USEDEP}]
	~dev-python/click-didyoumean-0.0.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.23[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.8.2[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.3[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	dev-python/halo[${PYTHON_USEDEP}]
	~dev-python/numpy-1.21[${PYTHON_USEDEP}]
	~dev-python/pandas-1.2[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-3.0[${PYTHON_USEDEP}]
	dev-python/beautifultable[${PYTHON_USEDEP}]
	dev-python/openapi-schema-pydantic[${PYTHON_USEDEP}]
	~dev-python/docker-4.3.1[${PYTHON_USEDEP}]
	<dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	dev-python/cached-property[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/taktile-types[${PYTHON_USEDEP}]
	<dev-python/packaging-24.0[${PYTHON_USEDEP}]
	dev-python/taktile-client[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.5.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
