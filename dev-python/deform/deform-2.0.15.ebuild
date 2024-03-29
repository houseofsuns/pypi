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

DESCRIPTION="Form library with advanced features like nested forms"

HOMEPAGE="https://docs.pylonsproject.org/projects/deform/en/latest/"
LICENSE="BSD-derived"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs functional lint testing"
DEPENDENCIES=">=dev-python/chameleon-2.5.1[${PYTHON_USEDEP}]
	dev-python/colander[${PYTHON_USEDEP}]
	dev-python/iso8601[${PYTHON_USEDEP}]
	dev-python/peppercorn[${PYTHON_USEDEP}]
	dev-python/translationstring[${PYTHON_USEDEP}]
	dev-python/zope-deprecation[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	dev? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/flaky[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyramid[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-1.7.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/repoze-sphinx-autointerface[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylons-sphinx-latesturl[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylons-sphinx-themes[${PYTHON_USEDEP}] )
	dev? ( dev-python/pygments[${PYTHON_USEDEP}] )
	dev? ( dev-python/waitress[${PYTHON_USEDEP}] )
	dev? ( dev-python/lingua[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/selenium-4.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-1.7.4[${PYTHON_USEDEP}] )
	docs? ( dev-python/repoze-sphinx-autointerface[${PYTHON_USEDEP}] )
	docs? ( dev-python/pylons-sphinx-latesturl[${PYTHON_USEDEP}] )
	docs? ( dev-python/pylons-sphinx-themes[${PYTHON_USEDEP}] )
	functional? ( dev-python/pygments[${PYTHON_USEDEP}] )
	functional? ( dev-python/waitress[${PYTHON_USEDEP}] )
	functional? ( dev-python/lingua[${PYTHON_USEDEP}] )
	functional? ( >=dev-python/selenium-4.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/black[${PYTHON_USEDEP}] )
	lint? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	lint? ( dev-python/isort[${PYTHON_USEDEP}] )
	lint? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	testing? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	testing? ( dev-python/coverage[${PYTHON_USEDEP}] )
	testing? ( dev-python/flaky[${PYTHON_USEDEP}] )
	testing? ( dev-python/pyramid[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
