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

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="allegro bacnet brickify merge networkx orm persistence reasonable topquadrant web"
DEPENDENCIES=">=dev-python/importlib-resources-6.5.2[${PYTHON_USEDEP}]
	dev-python/owlrl[${PYTHON_USEDEP}]
	dev-python/pyontoenv[${PYTHON_USEDEP}]
	dev-python/pyshacl[${PYTHON_USEDEP}]
	>=dev-python/rdflib-7.1.4[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	allegro? ( >=dev-python/docker-7.1.0[${PYTHON_USEDEP}] )
	bacnet? ( dev-python/BAC0[${PYTHON_USEDEP}] )
	brickify? ( dev-python/click-spinner[${PYTHON_USEDEP}] )
	brickify? ( dev-python/jinja[${PYTHON_USEDEP}] )
	brickify? ( >=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	brickify? ( >=dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	brickify? ( >=dev-python/typer-0.16.0[${PYTHON_USEDEP}] )
	brickify? ( >=dev-python/xlrd-2.0.2[${PYTHON_USEDEP}] )
	merge? ( >=dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	merge? ( dev-python/dedupe[${PYTHON_USEDEP}] )
	networkx? ( >=dev-python/networkx-3.0[${PYTHON_USEDEP}] )
	orm? ( >=dev-python/sqlalchemy-2.0.41[${PYTHON_USEDEP}] )
	persistence? ( >=dev-python/alembic-1.16.4[${PYTHON_USEDEP}] )
	persistence? ( dev-python/brickschema-rdflib-sqlalchemy[${PYTHON_USEDEP}] )
	persistence? ( >=dev-python/six-1.17.0[${PYTHON_USEDEP}] )
	persistence? ( >=dev-python/sqlalchemy-2.0.41[${PYTHON_USEDEP}] )
	reasonable? ( dev-python/reasonable[${PYTHON_USEDEP}] )
	topquadrant? ( dev-python/brick-tq-shacl[${PYTHON_USEDEP}] )
	web? ( >=dev-python/flask-3.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
