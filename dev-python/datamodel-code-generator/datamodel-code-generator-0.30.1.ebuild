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

DESCRIPTION="Datamodel Code Generator"

HOMEPAGE="https://github.com/koxudaxi/datamodel-code-generator"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all debug graphql http ruff validation"
DEPENDENCIES="<dev-python/argcomplete-4.0[${PYTHON_USEDEP}]
	>=dev-python/black-19.10_beta0[${PYTHON_USEDEP}]
	<dev-python/genson-2.0[${PYTHON_USEDEP}]
	<dev-python/inflect-8.0[${PYTHON_USEDEP}]
	<dev-python/isort-7.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.5[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0[${PYTHON_USEDEP}]
	all? ( dev-python/graphql-core[${PYTHON_USEDEP}] )
	all? ( >=dev-python/httpx-0.24.1[${PYTHON_USEDEP}] )
	all? ( <dev-python/openapi-spec-validator-0.7[${PYTHON_USEDEP}] )
	all? ( dev-python/prance[${PYTHON_USEDEP}] )
	all? ( dev-python/PySnooper[${PYTHON_USEDEP}] )
	all? ( dev-python/ruff[${PYTHON_USEDEP}] )
	debug? ( dev-python/PySnooper[${PYTHON_USEDEP}] )
	graphql? ( dev-python/graphql-core[${PYTHON_USEDEP}] )
	http? ( >=dev-python/httpx-0.24.1[${PYTHON_USEDEP}] )
	ruff? ( dev-python/ruff[${PYTHON_USEDEP}] )
	validation? ( <dev-python/openapi-spec-validator-0.7[${PYTHON_USEDEP}] )
	validation? ( dev-python/prance[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
