# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="compose_agent_export for docker-compose -> helm chart [wheel]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pydantic_v1 pydantic_v2"
DEPENDENCIES="dev-python/docker-compose-parser[${PYTHON_USEDEP}]
	dev-python/model-lib[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	~dev-python/semver-2.13.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.3.0[${PYTHON_USEDEP}]
	dev-python/zero-3rdparty[${PYTHON_USEDEP}]
	pydantic_v1? ( <=dev-python/pydantic-2.0[${PYTHON_USEDEP}] )
	pydantic_v2? ( <=dev-python/pydantic-3.0[${PYTHON_USEDEP}] )
	pydantic_v2? ( dev-python/pydantic-settings[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
