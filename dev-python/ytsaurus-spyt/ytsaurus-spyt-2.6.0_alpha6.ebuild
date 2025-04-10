# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.6.0a6"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="YTsaurus SPYT high-level client"

HOMEPAGE="https://github.com/ytsaurus/ytsaurus/tree/main/yt/spark/spark-over-yt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/c4/4f/d0252f249ebdbef8bde10bf524168f3e85ce322bdff2db596406232cbb39/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	all? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	all? ( dev-python/ytsaurus-client[${PYTHON_USEDEP}] )
	all? ( dev-python/ytsaurus-yson[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
