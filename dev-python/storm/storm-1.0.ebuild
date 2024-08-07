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

DESCRIPTION="Storm is an object-relational mapper (ORM) for Python developed at Canonical."

HOMEPAGE="https://storm.canonical.com"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc test"
DEPENDENCIES=">=dev-python/packaging-14.1[${PYTHON_USEDEP}]
	doc? ( dev-python/fixtures[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-epytext[${PYTHON_USEDEP}] )
	test? ( >=dev-python/fixtures-1.3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/mysqlclient[${PYTHON_USEDEP}] )
	test? ( dev-python/pgbouncer[${PYTHON_USEDEP}] )
	test? ( dev-python/postgresfixture[${PYTHON_USEDEP}] )
	test? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testresources-0.2.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testtools-0.9.8[${PYTHON_USEDEP}] )
	test? ( dev-python/timeline[${PYTHON_USEDEP}] )
	test? ( dev-python/transaction[${PYTHON_USEDEP}] )
	test? ( >=dev-python/twisted-10.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/zope-component-3.8.0[${PYTHON_USEDEP}] )
	test? ( dev-python/zope-configuration[${PYTHON_USEDEP}] )
	test? ( >=dev-python/zope-interface-4.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/zope-security[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
