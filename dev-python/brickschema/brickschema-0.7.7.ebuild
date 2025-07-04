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

DESCRIPTION="A library for working with the Brick ontology for buildings (brickschema.org)"

HOMEPAGE="https://brickschema.org"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all bacnet brickify merge networkx orm persistence reasonable web"
DEPENDENCIES="<dev-python/rdflib-8.0[${PYTHON_USEDEP}]
	dev-python/owlrl[${PYTHON_USEDEP}]
	dev-python/pyshacl[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/importlib-resources-4.0.0[${PYTHON_USEDEP}]
	brickify? ( dev-python/click-spinner[${PYTHON_USEDEP}] )
	all? ( dev-python/click-spinner[${PYTHON_USEDEP}] )
	brickify? ( <dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	brickify? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	brickify? ( <dev-python/xlrd-2.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/xlrd-2.0.0[${PYTHON_USEDEP}] )
	brickify? ( <dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}] )
	brickify? ( <dev-python/typer-0.5.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/typer-0.5.0[${PYTHON_USEDEP}] )
	web? ( <dev-python/flask-3.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/flask-3.0[${PYTHON_USEDEP}] )
	merge? ( <dev-python/colorama-0.5.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/colorama-0.5.0[${PYTHON_USEDEP}] )
	merge? ( dev-python/dedupe[${PYTHON_USEDEP}] )
	all? ( dev-python/dedupe[${PYTHON_USEDEP}] )
	reasonable? ( dev-python/reasonable[${PYTHON_USEDEP}] )
	all? ( dev-python/reasonable[${PYTHON_USEDEP}] )
	orm? ( >=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}] )
	persistence? ( >=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}] )
	bacnet? ( dev-python/BAC0[${PYTHON_USEDEP}] )
	all? ( dev-python/BAC0[${PYTHON_USEDEP}] )
	networkx? ( <dev-python/networkx-4.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/networkx-4.0[${PYTHON_USEDEP}] )
	persistence? ( >=dev-python/alembic-0.8.8[${PYTHON_USEDEP}] )
	all? ( >=dev-python/alembic-0.8.8[${PYTHON_USEDEP}] )
	persistence? ( >=dev-python/six-1.10.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/six-1.10.0[${PYTHON_USEDEP}] )
	persistence? ( dev-python/brickschema-rdflib-sqlalchemy[${PYTHON_USEDEP}] )
	all? ( dev-python/brickschema-rdflib-sqlalchemy[${PYTHON_USEDEP}] )
	<dev-python/setuptools-79.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
