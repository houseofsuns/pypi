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

DESCRIPTION="aiohttp.web OpenAPI 3 schema first server applications."

HOMEPAGE="https://igordavydenko.com/projects/#rororo"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	dev-python/aiohttp-middlewares[${PYTHON_USEDEP}]
	<dev-python/attrs-25.0[${PYTHON_USEDEP}]
	<dev-python/email-validator-3.0.0[${PYTHON_USEDEP}]
	dev-python/environ-config[${PYTHON_USEDEP}]
	<dev-python/isodate-0.7.0[${PYTHON_USEDEP}]
	<=dev-python/jsonschema-4.17.3[${PYTHON_USEDEP}]
	<dev-python/openapi-core-0.13.7[${PYTHON_USEDEP}]
	~dev-python/openapi-spec-validator-0.4.0[${PYTHON_USEDEP}]
	<dev-python/pyrsistent-0.21[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
