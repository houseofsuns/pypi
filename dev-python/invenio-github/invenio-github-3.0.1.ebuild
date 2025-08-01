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

DESCRIPTION="\"Invenio module that adds GitHub integration to the platform.\""

HOMEPAGE="https://github.com/inveniosoftware/invenio-github"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="elasticsearch7 opensearch1 opensearch2 tests"
DEPENDENCIES="dev-python/Flask-Menu[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	>=dev-python/email-validator-1.0.5[${PYTHON_USEDEP}]
	<dev-python/github3-py-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/humanize-0.5.1[${PYTHON_USEDEP}]
	dev-python/invenio-assets[${PYTHON_USEDEP}]
	dev-python/invenio-accounts[${PYTHON_USEDEP}]
	dev-python/invenio-celery[${PYTHON_USEDEP}]
	dev-python/invenio-db[${PYTHON_USEDEP}]
	dev-python/invenio-formatter[${PYTHON_USEDEP}]
	dev-python/invenio-i18n[${PYTHON_USEDEP}]
	dev-python/invenio-oauth2server[${PYTHON_USEDEP}]
	dev-python/invenio-oauthclient[${PYTHON_USEDEP}]
	dev-python/invenio-pidstore[${PYTHON_USEDEP}]
	dev-python/invenio-records-rest[${PYTHON_USEDEP}]
	dev-python/invenio-webhooks[${PYTHON_USEDEP}]
	dev-python/invenio-records-resources[${PYTHON_USEDEP}]
	>=dev-python/mistune-0.7.2[${PYTHON_USEDEP}]
	>=dev-python/six-1.12.0[${PYTHON_USEDEP}]
	>=dev-python/uritemplate-3.0.1[${PYTHON_USEDEP}]
	tests? ( >=dev-python/httpretty-0.8.14[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-app[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-db[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-files-rest[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/isort-4.2.2[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/mock-2.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-black-ng[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-invenio[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-mock-2.0.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-4.5.0[${PYTHON_USEDEP}] )
	elasticsearch7? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	opensearch1? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	opensearch2? ( dev-python/invenio-search[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
