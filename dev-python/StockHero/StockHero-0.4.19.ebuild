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

DESCRIPTION="market data from finance APIs and other publicy available sources"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/53/25/8457a68e7161a7f5f1d1d919b21a938ffa64ae112f06dc8a03dbe69ad8b5/stockhero-${REALVERSION}.tar.gz"
SOURCEFILE="stockhero-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/beautifulsoup4-4.12.2[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0.3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
