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

DESCRIPTION="A Korean natural language processing toolkit for economic analysis"

HOMEPAGE="https://ekonlpy.entelecheia.ai/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b8/24/102537cdeb0abf0a0a5d34376416c25889a4ddfd3d2e6da5c9fb135ba2a4/ekonlpy-${REALVERSION}.tar.gz"
SOURCEFILE="ekonlpy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/fugashi[${PYTHON_USEDEP}]
	dev-python/mecab-ko-dic[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	<=dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.13.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
