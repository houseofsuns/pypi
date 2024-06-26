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

DESCRIPTION="Easily integrate Open Forms in your Django application."

HOMEPAGE="https://github.com/open-formulieren/open-forms-client-django"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="coverage docs pep8 release tests"
DEPENDENCIES=">=dev-python/django-3.2[${PYTHON_USEDEP}]
	dev-python/django-solo[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	coverage? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	pep8? ( dev-python/flake8[${PYTHON_USEDEP}] )
	release? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	release? ( dev-python/twine[${PYTHON_USEDEP}] )
	tests? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	tests? ( dev-python/tox[${PYTHON_USEDEP}] )
	tests? ( dev-python/isort[${PYTHON_USEDEP}] )
	tests? ( dev-python/black[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/time-machine[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
