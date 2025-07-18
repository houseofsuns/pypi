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

DESCRIPTION="ChatterBot is a machine learning, conversational dialog engine"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/c3/80/ef1c6a0ee42fc521f5f8d1cf66142cb35f7d57b7aeb601b3ab58ac2ab02c/chatterbot-${REALVERSION}.tar.gz"
SOURCEFILE="chatterbot-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev mongodb redis test"
DEPENDENCIES="dev-python/mathparse[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.10[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.1[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( <dev-python/sphinx-8.2[${PYTHON_USEDEP}] )
	test? ( dev-python/sphinx-sitemap[${PYTHON_USEDEP}] )
	test? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	dev? ( dev-python/Pint[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/chatterbot-corpus[${PYTHON_USEDEP}] )
	dev? ( dev-python/ollama[${PYTHON_USEDEP}] )
	dev? ( dev-python/openai[${PYTHON_USEDEP}] )
	redis? ( <dev-python/redis-5.3[${PYTHON_USEDEP}] )
	redis? ( dev-python/langchain-redis[${PYTHON_USEDEP}] )
	redis? ( dev-python/langchain-huggingface[${PYTHON_USEDEP}] )
	redis? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	redis? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	mongodb? ( <dev-python/pymongo-4.12[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
