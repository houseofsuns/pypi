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

DESCRIPTION="BEMServer API"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/flask-4.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0[${PYTHON_USEDEP}]
	<dev-python/marshmallow-4.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}]
	dev-python/marshmallow-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/flask-smorest[${PYTHON_USEDEP}]
	<dev-python/apispec-7.0[${PYTHON_USEDEP}]
	dev-python/Authlib[${PYTHON_USEDEP}]
	dev-python/bemserver-core[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
