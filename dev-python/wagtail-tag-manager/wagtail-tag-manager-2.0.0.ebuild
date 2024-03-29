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

DESCRIPTION="A Wagtail add-on for managing tags."

HOMEPAGE="https://github.com/jberghoef/wagtail-tag-manager"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="dev-python/wagtail[${PYTHON_USEDEP}]
	dev-python/wagtail-modeladmin[${PYTHON_USEDEP}]
	<dev-python/selenium-3.142.0[${PYTHON_USEDEP}]
	docs? ( >=dev-python/sphinx-2.4.0[${PYTHON_USEDEP}] )
	test? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	test? ( dev-python/Faker[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-blind-except[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-debugger[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-imports[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	test? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-pythonpath[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/wagtail-factories[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
