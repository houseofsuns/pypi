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

DESCRIPTION="The best Domain-driven design patterns for your projects"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="alchemy kafka mongo redis"
DEPENDENCIES="<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	alchemy? ( >=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )
	kafka? ( dev-python/kafka-python[${PYTHON_USEDEP}] )
	mongo? ( >=dev-python/pymongo-4.3.3[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-4.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
