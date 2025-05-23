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

DESCRIPTION="A Python library for writing (micro)services and their clients"

HOMEPAGE="http://github.com/eventbrite/pysoa"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test_plans testing"
DEPENDENCIES="<dev-python/attrs-22.0[${PYTHON_USEDEP}]
	dev-python/conformity[${PYTHON_USEDEP}]
	dev-python/currint[${PYTHON_USEDEP}]
	~dev-python/msgpack-0.6[${PYTHON_USEDEP}]
	dev-python/pymetrics[${PYTHON_USEDEP}]
	>=dev-python/pytz-2019.1[${PYTHON_USEDEP}]
	<dev-python/redis-4.0[${PYTHON_USEDEP}]
	~dev-python/six-1.10[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-3.10[${PYTHON_USEDEP}]
	docs? ( dev-python/conformity[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/django-1.11[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pyparsing-2.2[${PYTHON_USEDEP}] )
	docs? ( <dev-python/pytest-5.4[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pytest-asyncio-0.10.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/Faker[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-2.2[${PYTHON_USEDEP}] )
	test_plans? ( ~dev-python/pyparsing-2.2[${PYTHON_USEDEP}] )
	test_plans? ( <dev-python/pytest-5.4[${PYTHON_USEDEP}] )
	test_plans? ( ~dev-python/pytest-asyncio-0.10.0[${PYTHON_USEDEP}] )
	test_plans? ( dev-python/Faker[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/coverage-4.5[${PYTHON_USEDEP}] )
	testing? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/freezegun-0.3[${PYTHON_USEDEP}] )
	testing? ( dev-python/lunatic-python-universal[${PYTHON_USEDEP}] )
	testing? ( dev-python/mockredispy[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/parameterized-0.7[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/pyparsing-2.2[${PYTHON_USEDEP}] )
	testing? ( <dev-python/pytest-5.4[${PYTHON_USEDEP}] )
	testing? ( dev-python/types-six[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/types-setuptools-57.0.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/pytest-asyncio-0.10.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/Faker[${PYTHON_USEDEP}] )
	testing? ( dev-python/types-pytz[${PYTHON_USEDEP}] )
	testing? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/mypy-0.991[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
