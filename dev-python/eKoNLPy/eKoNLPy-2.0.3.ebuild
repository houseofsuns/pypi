# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A Korean natural language processing toolkit for economic analysis"

HOMEPAGE="https://ekonlpy.entelecheia.ai/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/84/ce/506ef84e74623c74269b1b3c80331e72749c61b8020b0e1e16e9e95b9f33/ekonlpy-${REALVERSION}.tar.gz"
SOURCEFILE="ekonlpy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/fugashi[${PYTHON_USEDEP}]
	dev-python/mecab-ko-dic[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	<=dev-python/pandas-2.0.3[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
