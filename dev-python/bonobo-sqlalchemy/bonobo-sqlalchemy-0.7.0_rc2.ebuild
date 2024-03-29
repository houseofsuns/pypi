# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.7.0rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Bonobo SQLAlchemy Extension"

HOMEPAGE="https://www.bonobo-project.org/with/sqlalchemy"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/sqlalchemy-1.2[${PYTHON_USEDEP}]
	dev-python/bonobo[${PYTHON_USEDEP}]
	dev? ( dev-python/bonobo[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-4.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-4.6[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-2.7[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
