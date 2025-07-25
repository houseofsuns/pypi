# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.9.3rc3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Linked Open Data Modeling Language"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="black numpydantic pandera polars-lts-cpu shacl tests"
DEPENDENCIES="<dev-python/antlr4-python3-runtime-4.10[${PYTHON_USEDEP}]
	black? ( >=dev-python/black-24.0.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/black-24.0.0[${PYTHON_USEDEP}] )
	>=dev-python/click-7.0[${PYTHON_USEDEP}]
	>=dev-python/graphviz-0.10.1[${PYTHON_USEDEP}]
	dev-python/hbreader[${PYTHON_USEDEP}]
	>=dev-python/isodate-0.6.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/jsonasobj2[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.0.0[${PYTHON_USEDEP}]
	dev-python/linkml-runtime[${PYTHON_USEDEP}]
	numpydantic? ( dev-python/numpydantic[${PYTHON_USEDEP}] )
	tests? ( dev-python/numpydantic[${PYTHON_USEDEP}] )
	dev-python/openpyxl[${PYTHON_USEDEP}]
	pandera? ( dev-python/pandera[${PYTHON_USEDEP}] )
	dev-python/parse[${PYTHON_USEDEP}]
	polars-lts-cpu? ( dev-python/polars-lts-cpu[${PYTHON_USEDEP}] )
	dev-python/prefixcommons[${PYTHON_USEDEP}]
	dev-python/prefixmaps[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/PyJSG[${PYTHON_USEDEP}]
	shacl? ( dev-python/pyshacl[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyshacl[${PYTHON_USEDEP}] )
	dev-python/PyShEx[${PYTHON_USEDEP}]
	dev-python/PyShExC[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	>=dev-python/rdflib-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22[${PYTHON_USEDEP}]
	dev-python/sphinx-click[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4.31[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.6.0[${PYTHON_USEDEP}]
	>=dev-python/watchdog-0.9.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
