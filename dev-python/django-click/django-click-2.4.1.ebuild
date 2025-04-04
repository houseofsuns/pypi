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

DESCRIPTION="Build Django management commands using the click CLI package."

HOMEPAGE="https://github.com/GaretJax/django-click"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev a-sdist-g1-tp4b3-django-click-2-4-1-requirements-test"
DEPENDENCIES=">=dev-python/click-7.1[${PYTHON_USEDEP}]
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/fabric[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/livereload[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/mccabe[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/pep8[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-test? ( <dev-python/coverage-5.0[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-test? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	a-sdist-g1-tp4b3-django-click-2-4-1-requirements-test? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
