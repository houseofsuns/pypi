# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dynamicprompts"
REALVERSION="0.10.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Dynamic prompts templating library for Stable Diffusion"

HOMEPAGE="https://github.com/adieyal/dynamicprompts"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="attentiongrabber magicprompt"
DEPENDENCIES="dev-python/pyparsing[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	attentiongrabber? ( dev-python/spacy[${PYTHON_USEDEP}] )
	magicprompt? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev-python/jinja2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
