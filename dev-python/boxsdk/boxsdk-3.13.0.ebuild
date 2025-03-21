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

DESCRIPTION="Official Box Python SDK"

HOMEPAGE="https://github.com/box/box-python-sdk"
LICENSE="Apache Software License, Version 2.0, http://www.apache.org/licenses/LICENSE-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="coveralls dev gh jwt redis test"
DEPENDENCIES=">=dev-python/attrs-17.3.0[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	>=dev-python/requests-toolbelt-0.4.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	coveralls? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	coveralls? ( <=dev-python/tox-3.28.0[${PYTHON_USEDEP}] )
	dev? ( <=dev-python/tox-3.28.0[${PYTHON_USEDEP}] )
	gh? ( dev-python/tox-gh-actions[${PYTHON_USEDEP}] )
	gh? ( <=dev-python/tox-3.28.0[${PYTHON_USEDEP}] )
	jwt? ( >=dev-python/pyjwt-1.7.0[${PYTHON_USEDEP}] )
	jwt? ( >=dev-python/cryptography-3.0[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-2.10.3[${PYTHON_USEDEP}] )
	test? ( dev-python/bottle[${PYTHON_USEDEP}] )
	test? ( >dev-python/jsonpatch-1.14[${PYTHON_USEDEP}] )
	test? ( <dev-python/sqlalchemy-1.4.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-timeout-3.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-lazy-fixture[${PYTHON_USEDEP}] )
	test? ( dev-python/pytz[${PYTHON_USEDEP}] )
	test? ( <dev-python/urllib3-2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
