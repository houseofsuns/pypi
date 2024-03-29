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

DESCRIPTION="NebulaGraph Data Intelligence Suite"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all networkx spark"
DEPENDENCIES=">=dev-python/flask-2.0.3[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5.1[${PYTHON_USEDEP}]
	all? ( dev-python/ngdi[${PYTHON_USEDEP}] )
	networkx? ( >=dev-python/networkx-2.5.1[${PYTHON_USEDEP}] )
	spark? ( dev-python/pyspark[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
