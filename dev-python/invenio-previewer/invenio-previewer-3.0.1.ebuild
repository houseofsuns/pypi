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

DESCRIPTION="Invenio module for previewing files."

HOMEPAGE="https://github.com/inveniosoftware/invenio-previewer"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="files tests"
DEPENDENCIES=">=dev-python/charset-normalizer-3.3.2[${PYTHON_USEDEP}]
	dev-python/invenio-assets[${PYTHON_USEDEP}]
	dev-python/invenio-base[${PYTHON_USEDEP}]
	dev-python/invenio-formatter[${PYTHON_USEDEP}]
	dev-python/invenio-i18n[${PYTHON_USEDEP}]
	dev-python/invenio-pidstore[${PYTHON_USEDEP}]
	dev-python/invenio-records-ui[${PYTHON_USEDEP}]
	>=dev-python/mistune-0.8.1[${PYTHON_USEDEP}]
	<dev-python/nbconvert-8.0[${PYTHON_USEDEP}]
	<dev-python/nbformat-6.0[${PYTHON_USEDEP}]
	>=dev-python/lxml-html-clean-0.1.1[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest-black-ng[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-invenio[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-app[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-config[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-db[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-files-rest[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-records-files[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-theme[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/mock-1.3.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-4.5[${PYTHON_USEDEP}] )
	files? ( dev-python/invenio-files-rest[${PYTHON_USEDEP}] )
	files? ( dev-python/invenio-records-files[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
