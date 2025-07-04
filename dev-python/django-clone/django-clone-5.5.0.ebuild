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

DESCRIPTION="Create a clone of a django model instance."

HOMEPAGE="https://github.com/tj-django/django-clone.git"
LICENSE="MIT Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="deploy development test"
DEPENDENCIES="dev-python/django[${PYTHON_USEDEP}]
	dev-python/conditional[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	development? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	development? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	development? ( dev-python/django[${PYTHON_USEDEP}] )
	development? ( dev-python/conditional[${PYTHON_USEDEP}] )
	development? ( dev-python/six[${PYTHON_USEDEP}] )
	development? ( dev-python/tox[${PYTHON_USEDEP}] )
	development? ( dev-python/tox-gh-actions[${PYTHON_USEDEP}] )
	development? ( >=dev-python/pluggy-0.7[${PYTHON_USEDEP}] )
	development? ( dev-python/mock[${PYTHON_USEDEP}] )
	development? ( dev-python/unittest-xml-reporting[${PYTHON_USEDEP}] )
	development? ( dev-python/codacy-coverage[${PYTHON_USEDEP}] )
	development? ( dev-python/django-migration-fixer[${PYTHON_USEDEP}] )
	development? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	development? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	development? ( dev-python/git-changelog[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/tox-gh-actions[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pluggy-0.7[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/unittest-xml-reporting[${PYTHON_USEDEP}] )
	test? ( dev-python/codacy-coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/django-migration-fixer[${PYTHON_USEDEP}] )
	deploy? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	deploy? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	deploy? ( dev-python/git-changelog[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
