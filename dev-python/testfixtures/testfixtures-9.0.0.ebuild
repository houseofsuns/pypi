# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A collection of helpers and mock objects for unit tests and doc tests."

HOMEPAGE="https://github.com/Simplistix/testfixtures"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build docs test"
DEPENDENCIES="test? ( dev-python/django-stubs[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy-zope[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	test? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/django[${PYTHON_USEDEP}] )
	test? ( >=dev-python/sybil-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/twisted[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )
	docs? ( dev-python/django[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sybil-6.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/twisted[${PYTHON_USEDEP}] )
	build? ( dev-python/setuptools-git[${PYTHON_USEDEP}] )
	build? ( dev-python/wheel[${PYTHON_USEDEP}] )
	build? ( dev-python/twine[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
