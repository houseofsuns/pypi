# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="fuzzydata"
REALVERSION="0.0.7"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Fuzzy Data Benchmark"

HOMEPAGE="https://github.com/suhailrehman/fuzzydata"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="modin"
DEPENDENCIES="dev-python/faker[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy[${PYTHON_USEDEP}]
	modin? ( dev-python/modin[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
