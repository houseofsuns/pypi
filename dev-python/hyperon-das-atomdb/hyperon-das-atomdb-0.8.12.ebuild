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

DESCRIPTION="Persistence layer for Distributed AtomSpace [top-max 0.10.1]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/redis-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pymongo-5.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	dev-python/mongomock[${PYTHON_USEDEP}]
	<dev-python/setuptools-71.0.0[${PYTHON_USEDEP}]
	dev-python/hyperon-das-atomdb-cpp[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
