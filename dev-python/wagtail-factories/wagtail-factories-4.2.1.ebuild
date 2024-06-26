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

DESCRIPTION="Factory boy classes for wagtail"

HOMEPAGE="https://github.com/wagtail/wagtail-factories/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="dev-python/factory-boy[${PYTHON_USEDEP}]
	dev-python/wagtail[${PYTHON_USEDEP}]
	docs? ( >=dev-python/sphinx-7.3.7[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.2.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-django-4.8.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.5.1[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
