# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0b48"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A python lib for using Mambu APIs."

HOMEPAGE="https://mambupydocs.readthedocs.io"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-1.0.0[${PYTHON_USEDEP}]
	dev-python/dateutils[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.3.6[${PYTHON_USEDEP}]
	dev-python/mysqlclient[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
