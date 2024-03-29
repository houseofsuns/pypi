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

DESCRIPTION="Pytest plugins and helpers for tests using a Postgres database."

HOMEPAGE="https://github.com/CloverHealth/pytest-pgsql"
LICENSE="Copyright Clover Health, Inc."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/freezegun-0.3.6[${PYTHON_USEDEP}]
	>=dev-python/pytest-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.1.0[${PYTHON_USEDEP}]
	dev-python/testing-postgresql[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
