# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.5.post2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="This is a compatibility package to keep projects build on llama-recipes compatible with the new name llama-cookbook. If you're updating your project or starting a new one please use llama-cookbook package"

HOMEPAGE="https://github.com/meta-llama/llama-cookbook"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="auditnlg langchain tests vllm"
DEPENDENCIES="dev-python/llama-cookbook[${PYTHON_USEDEP}]
	auditnlg? ( dev-python/auditnlg[${PYTHON_USEDEP}] )
	langchain? ( dev-python/langchain[${PYTHON_USEDEP}] )
	langchain? ( dev-python/langchain-community[${PYTHON_USEDEP}] )
	langchain? ( dev-python/langchain-openai[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	vllm? ( dev-python/vllm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
