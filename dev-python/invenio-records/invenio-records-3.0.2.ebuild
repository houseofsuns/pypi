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

DESCRIPTION="Invenio-Records is a metadata storage module."

HOMEPAGE="https://github.com/inveniosoftware/invenio-records"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="admin mysql postgresql sqlite tests"
DEPENDENCIES=">=dev-python/arrow-0.16.0[${PYTHON_USEDEP}]
	dev-python/invenio-celery[${PYTHON_USEDEP}]
	dev-python/invenio-i18n[${PYTHON_USEDEP}]
	>=dev-python/jsonpatch-1.26[${PYTHON_USEDEP}]
	>=dev-python/jsonref-0.2[${PYTHON_USEDEP}]
	dev-python/jsonresolver[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0.0[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest-black-ng[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-admin[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-invenio[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-mock-1.6.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-4.5.0[${PYTHON_USEDEP}] )
	admin? ( dev-python/invenio-admin[${PYTHON_USEDEP}] )
	mysql? ( dev-python/invenio-db[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/invenio-db[${PYTHON_USEDEP}] )
	sqlite? ( dev-python/invenio-db[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
