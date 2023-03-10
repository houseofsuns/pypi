# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-csp"
REALVERSION="3.7"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Django Content Security Policy support."

HOMEPAGE="http://github.com/mozilla/django-csp"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jinja2 tests"
DEPENDENCIES="dev-python/Django[${PYTHON_USEDEP}]
	jinja2? ( dev-python/jinja2[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-flakes[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-pep8[${PYTHON_USEDEP}] )
	tests? ( dev-python/pep8[${PYTHON_USEDEP}] )
	tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/six[${PYTHON_USEDEP}] )
	tests? ( dev-python/jinja2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
