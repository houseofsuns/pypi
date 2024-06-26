# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The web framework for building LLM microservices"

HOMEPAGE="https://lanarky.ajndkr.com/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="langchain openai"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	dev-python/sse-starlette[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8.0[${PYTHON_USEDEP}]
	dev-python/httpx-sse[${PYTHON_USEDEP}]
	<dev-python/websockets-12.0[${PYTHON_USEDEP}]
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	openai? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	langchain? ( dev-python/langchain[${PYTHON_USEDEP}] )
	langchain? ( dev-python/langchain-community[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
