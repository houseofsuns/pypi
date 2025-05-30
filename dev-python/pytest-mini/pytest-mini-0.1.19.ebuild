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

DESCRIPTION="A plugin to test mp"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Faker[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/allure-pytest[${PYTHON_USEDEP}]
	dev-python/allure-python-commons[${PYTHON_USEDEP}]
	dev-python/concurrent-log-handler[${PYTHON_USEDEP}]
	dev-python/minium[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-assume[${PYTHON_USEDEP}]
	dev-python/pytest-dependency[${PYTHON_USEDEP}]
	dev-python/pytest-lazy-fixture[${PYTHON_USEDEP}]
	<dev-python/pytest-ordering-0.7[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
