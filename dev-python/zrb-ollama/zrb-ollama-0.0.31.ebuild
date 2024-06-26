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

DESCRIPTION="Zrb LLM plugin"

HOMEPAGE="https://github.com/state-alchemists/zrb-ollama"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bedrock embedding-cpu embedding-gpu openai"
DEPENDENCIES="dev-python/zrb[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/langchain-community[${PYTHON_USEDEP}]
	dev-python/langchain-core[${PYTHON_USEDEP}]
	<dev-python/requests-2.32.0[${PYTHON_USEDEP}]
	<dev-python/beautifulsoup4-4.13.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.3.0[${PYTHON_USEDEP}]
	<dev-python/lxml-html-clean-0.2.0[${PYTHON_USEDEP}]
	dev-python/readability-lxml[${PYTHON_USEDEP}]
	openai? ( dev-python/langchain-openai[${PYTHON_USEDEP}] )
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	bedrock? ( <dev-python/boto3-1.35.0[${PYTHON_USEDEP}] )
	embedding-cpu? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	embedding-gpu? ( dev-python/faiss-gpu[${PYTHON_USEDEP}] )
	embedding-cpu? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	embedding-gpu? ( dev-python/tiktoken[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
