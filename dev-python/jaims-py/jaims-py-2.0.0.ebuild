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

DESCRIPTION="A Python package for creating LLM powered, agentic, platform agnostic software."

HOMEPAGE="https://github.com/dev-mush/jaims-py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all anthropic anthropic-all anthropic-vertex google mistral openai vertexai"
DEPENDENCIES=">=dev-python/pillow-10.3.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/jsonref-1.1.0[${PYTHON_USEDEP}]
	all? ( dev-python/openai[${PYTHON_USEDEP}] )
	all? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	all? ( dev-python/google-generativeai[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	all? ( dev-python/mistralai[${PYTHON_USEDEP}] )
	all? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	all? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	anthropic? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	anthropic-all? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	anthropic-all? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	anthropic-vertex? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	google? ( dev-python/google-generativeai[${PYTHON_USEDEP}] )
	mistral? ( dev-python/mistralai[${PYTHON_USEDEP}] )
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	openai? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	vertexai? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
