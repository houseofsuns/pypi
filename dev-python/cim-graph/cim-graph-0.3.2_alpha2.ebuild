# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.3.2a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="CIM Graph"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/44/df/79a2a73e192725519dd90aeaf10923cb66287ecd3adfb6e0f9e7a0989040/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/defusedxml-0.8.0[${PYTHON_USEDEP}]
	dev-python/SPARQLWrapper[${PYTHON_USEDEP}]
	dev-python/neo4j[${PYTHON_USEDEP}]
	<dev-python/rdflib-8.0.0[${PYTHON_USEDEP}]
	dev-python/oxrdflib[${PYTHON_USEDEP}]
	dev-python/mysql-connector-python[${PYTHON_USEDEP}]
	dev-python/gridappsd-python[${PYTHON_USEDEP}]
	<dev-python/nest-asyncio-2.0.0[${PYTHON_USEDEP}]
	dev-python/mermaid-python[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
