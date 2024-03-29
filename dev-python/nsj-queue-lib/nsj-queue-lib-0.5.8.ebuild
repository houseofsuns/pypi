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

DESCRIPTION="Biblioteca para facilitar a implementação de filas e workers."

HOMEPAGE="https://github.com/Nasajon/nsj-queue-lib"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/python-logging-loki[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	dev-python/nsj-sql-utils-lib[${PYTHON_USEDEP}]
	dev-python/nsj-gcf-utils[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
