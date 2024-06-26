# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE=""
LICENSE="GPL-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pybind11-2.6.2[${PYTHON_USEDEP}]
	dev-python/pyalign[${PYTHON_USEDEP}]
	dev-python/smart-open[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.56.2[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/fasttext[${PYTHON_USEDEP}]
	dev-python/compress-fasttext[${PYTHON_USEDEP}]
	dev-python/awesome-slugify[${PYTHON_USEDEP}]
	>=dev-python/roman-3.3[${PYTHON_USEDEP}]
	>=dev-python/yattag-1.14.0[${PYTHON_USEDEP}]
	dev-python/download[${PYTHON_USEDEP}]
	dev-python/cached-property[${PYTHON_USEDEP}]
	dev-python/gensim[${PYTHON_USEDEP}]
	>=dev-python/cachetools-4.2.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
