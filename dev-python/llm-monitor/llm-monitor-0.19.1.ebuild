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

DESCRIPTION="📈 Monitor your LLM integration with Galileo's LLM Monitor!"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="langchain"
DEPENDENCIES="<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pytz-2024.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-43.0.0[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	dev-python/types-pytz[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	langchain? ( dev-python/langchain[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
