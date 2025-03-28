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

DESCRIPTION="\"Invenio module that stores and registers persistent identifiers.\""

HOMEPAGE="https://github.com/inveniosoftware/invenio-pidstore"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="dev-python/base32-lib[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.4[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-5.0[${PYTHON_USEDEP}]
	dev-python/invenio-base[${PYTHON_USEDEP}]
	dev-python/invenio-i18n[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest-black-ng[${PYTHON_USEDEP}] )
	tests? ( dev-python/Flask-Menu[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-admin[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-access[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-accounts[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/mock-3.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-invenio[${PYTHON_USEDEP}] )
	tests? ( dev-python/SQLAlchemy-Continuum[${PYTHON_USEDEP}] )
	tests? ( dev-python/datacite[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-4.5.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-db[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
