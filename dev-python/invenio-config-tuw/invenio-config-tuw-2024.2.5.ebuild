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

DESCRIPTION="\"Invenio module containing some customizations and configuration for TU Wien.\""

HOMEPAGE="https://gitlab.tuwien.ac.at/fairdata/invenio-config-tuw"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="elasticsearch7 opensearch1 opensearch2 tests"
DEPENDENCIES="dev-python/invenio-app-rdm[${PYTHON_USEDEP}]
	dev-python/invenio-search[${PYTHON_USEDEP}]
	dev-python/Flask-Minify[${PYTHON_USEDEP}]
	elasticsearch7? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	opensearch1? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	opensearch2? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-black[${PYTHON_USEDEP}] )
	tests? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-4.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/isort-4.3.3[${PYTHON_USEDEP}] )
	tests? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-2.5.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-pep8[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-invenio[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-4.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
