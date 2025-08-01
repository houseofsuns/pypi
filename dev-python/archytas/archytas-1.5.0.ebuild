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

DESCRIPTION="A library for pairing LLM agents with tools so they perform open ended tasks"

HOMEPAGE="https://github.com/jataware/archytas"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/anthropic[${PYTHON_USEDEP}]
	dev-python/azure-ai-inference[${PYTHON_USEDEP}]
	>=dev-python/botocore-1.37[${PYTHON_USEDEP}]
	dev-python/docstring-parser[${PYTHON_USEDEP}]
	dev? ( dev-python/easyrepl[${PYTHON_USEDEP}] )
	dev-python/frozendict[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/langchain-anthropic[${PYTHON_USEDEP}]
	dev-python/langchain-aws[${PYTHON_USEDEP}]
	dev-python/langchain-community[${PYTHON_USEDEP}]
	dev-python/langchain-core[${PYTHON_USEDEP}]
	dev-python/langchain-google-genai[${PYTHON_USEDEP}]
	dev-python/langchain-groq[${PYTHON_USEDEP}]
	dev-python/langchain-ollama[${PYTHON_USEDEP}]
	dev-python/langchain-openai[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.9.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	>=dev-python/pytz-2023.3[${PYTHON_USEDEP}]
	>=dev-python/rich-13.3.4[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
