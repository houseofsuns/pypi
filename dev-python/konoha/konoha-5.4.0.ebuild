# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="konoha"
REALVERSION="5.4.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A tiny sentenceword tokenizer for Japanese text written in Python"

HOMEPAGE=""
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs janome kytea mecab nagisa remote sentencepiece server sudachi"
DEPENDENCIES="dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev-python/overrides[${PYTHON_USEDEP}]
	janome? ( dev-python/janome[${PYTHON_USEDEP}] )
	all? ( dev-python/janome[${PYTHON_USEDEP}] )
	mecab? ( dev-python/natto-py[${PYTHON_USEDEP}] )
	all? ( dev-python/natto-py[${PYTHON_USEDEP}] )
	kytea? ( dev-python/kytea[${PYTHON_USEDEP}] )
	all? ( dev-python/kytea[${PYTHON_USEDEP}] )
	sentencepiece? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	all? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	sudachi? ( dev-python/sudachipy[${PYTHON_USEDEP}] )
	all? ( dev-python/sudachipy[${PYTHON_USEDEP}] )
	remote? ( dev-python/boto3[${PYTHON_USEDEP}] )
	all? ( dev-python/boto3[${PYTHON_USEDEP}] )
	server? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	server? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	all? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	sudachi? ( dev-python/sudachidict-core[${PYTHON_USEDEP}] )
	all? ( dev-python/sudachidict-core[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	nagisa? ( dev-python/nagisa[${PYTHON_USEDEP}] )
	all? ( dev-python/nagisa[${PYTHON_USEDEP}] )
	server? ( dev-python/rich[${PYTHON_USEDEP}] )
	all? ( dev-python/rich[${PYTHON_USEDEP}] )
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
