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

DESCRIPTION="Integrating LLMs into structured NLP pipelines"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="langchain transformers"
DEPENDENCIES="dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/confection[${PYTHON_USEDEP}]
	langchain? ( dev-python/langchain[${PYTHON_USEDEP}] )
	transformers? ( dev-python/torch[${PYTHON_USEDEP}] )
	transformers? ( dev-python/transformers[${PYTHON_USEDEP}] )
	transformers? ( dev-python/einops[${PYTHON_USEDEP}] )
	transformers? ( dev-python/xformers[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
