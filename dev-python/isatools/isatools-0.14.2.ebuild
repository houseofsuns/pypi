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

DESCRIPTION="Metadata tracking tools help to manage an increasingly diverse set of life science, environmental and biomedical experiments"

HOMEPAGE="https://github.com/ISA-tools/isa-api"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/graphene[${PYTHON_USEDEP}]
	dev-python/graphql-core[${PYTHON_USEDEP}]
	~dev-python/wheel-0.36.2[${PYTHON_USEDEP}]
	~dev-python/setuptools-57.1.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.3[${PYTHON_USEDEP}]
	~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.0[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-2.5.0[${PYTHON_USEDEP}]
	~dev-python/networkx-2.5.1[${PYTHON_USEDEP}]
	~dev-python/lxml-4.9.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	~dev-python/iso8601-0.1.14[${PYTHON_USEDEP}]
	~dev-python/chardet-4.0.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.9.3[${PYTHON_USEDEP}]
	dev-python/mzml2isa[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	~dev-python/progressbar2-3.53.1[${PYTHON_USEDEP}]
	~dev-python/deepdiff-5.5.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	dev-python/bokeh[${PYTHON_USEDEP}]
	~dev-python/certifi-2021.5.30[${PYTHON_USEDEP}]
	~dev-python/flake8-3.9.2[${PYTHON_USEDEP}]
	~dev-python/ddt-1.4.2[${PYTHON_USEDEP}]
	dev-python/behave[${PYTHON_USEDEP}]
	~dev-python/httpretty-1.1.3[${PYTHON_USEDEP}]
	~dev-python/sure-2.0.0[${PYTHON_USEDEP}]
	dev-python/coveralls[${PYTHON_USEDEP}]
	~dev-python/rdflib-6.0.2[${PYTHON_USEDEP}]
	~dev-python/flask-2.2.2[${PYTHON_USEDEP}]
	~dev-python/flask-sqlalchemy-3.0.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
