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

DESCRIPTION="Make sense of it all. Data modeling and analytics with a sprinkle of AI."

HOMEPAGE="https://github.com/totalhack/zillion"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="complete dev duckdb mysql nlp postgres"
DEPENDENCIES="dev-python/climax[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.6.2[${PYTHON_USEDEP}]
	~dev-python/marshmallow-3.6.0[${PYTHON_USEDEP}]
	~dev-python/networkx-2.4[${PYTHON_USEDEP}]
	~dev-python/ordered-set-4.1.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/openpyxl-3.1.1[${PYTHON_USEDEP}]
	~dev-python/pylint-2.4.4[${PYTHON_USEDEP}]
	~dev-python/pymysql-1.0.2[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	~dev-python/simplejson-3.17.0[${PYTHON_USEDEP}]
	dev-python/stopit[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	~dev-python/sqlparse-0.3.1[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.8.7[${PYTHON_USEDEP}]
	dev-python/tlbx[${PYTHON_USEDEP}]
	~dev-python/xlrd-1.2.0[${PYTHON_USEDEP}]
	complete? ( dev-python/black[${PYTHON_USEDEP}] )
	complete? ( dev-python/duckdb_engine[${PYTHON_USEDEP}] )
	complete? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	complete? ( dev-python/jinja[${PYTHON_USEDEP}] )
	complete? ( dev-python/langchain[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/mkautodoc-0.2.0[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/mkdocs-material-extensions-1.0[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/mkdocs-material-5.2.1[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/mkdocs-minify-plugin-0.3.0[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/mkdocs-1.1.2[${PYTHON_USEDEP}] )
	complete? ( dev-python/openai[${PYTHON_USEDEP}] )
	complete? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	complete? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	complete? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/pylint-2.4.4[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/pymysql-1.0.2[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/pytest-xdist-3.1.0[${PYTHON_USEDEP}] )
	complete? ( ~dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	complete? ( dev-python/qdrant-client[${PYTHON_USEDEP}] )
	complete? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	complete? ( >=dev-python/twine-5.0[${PYTHON_USEDEP}] )
	complete? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.4.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-3.1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-1.1.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-5.2.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-extensions-1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-minify-plugin-0.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkautodoc-0.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	duckdb? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	duckdb? ( dev-python/duckdb_engine[${PYTHON_USEDEP}] )
	mysql? ( ~dev-python/pymysql-1.0.2[${PYTHON_USEDEP}] )
	nlp? ( dev-python/langchain[${PYTHON_USEDEP}] )
	nlp? ( dev-python/openai[${PYTHON_USEDEP}] )
	nlp? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	nlp? ( dev-python/qdrant-client[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
