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

DESCRIPTION="My first Python package"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/beautifulsoup4-4.9.3[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.12.5[${PYTHON_USEDEP}]
	~dev-python/chardet-4.0.0[${PYTHON_USEDEP}]
	~dev-python/cssutils-2.3.0[${PYTHON_USEDEP}]
	~dev-python/idna-2.10[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-4.0.1[${PYTHON_USEDEP}]
	~dev-python/lxml-4.6.3[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	dev-python/qwikidata[${PYTHON_USEDEP}]
	~dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	~dev-python/soupsieve-2.2.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-3.10.0.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.4[${PYTHON_USEDEP}]
	~dev-python/zipp-3.4.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
