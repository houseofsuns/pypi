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

DESCRIPTION="Python library for interacting with JIRA via REST APIs."

HOMEPAGE="https://github.com/pycontribs/jira"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="async cli docs opt test"
DEPENDENCIES="dev-python/defusedxml[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/requests-oauthlib-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.10.0[${PYTHON_USEDEP}]
	dev-python/requests-toolbelt[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.7.4.2[${PYTHON_USEDEP}]
	async? ( >=dev-python/requests-futures-0.9.7[${PYTHON_USEDEP}] )
	cli? ( >=dev-python/ipython-4.0.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/keyring[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )
	opt? ( dev-python/filemagic[${PYTHON_USEDEP}] )
	opt? ( dev-python/pyjwt[${PYTHON_USEDEP}] )
	opt? ( dev-python/requests-jwt[${PYTHON_USEDEP}] )
	opt? ( dev-python/requests-kerberos[${PYTHON_USEDEP}] )
	test? ( >=dev-python/markupsafe-0.23[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyyaml-5.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/docutils-0.21.2[${PYTHON_USEDEP}] )
	test? ( dev-python/flaky[${PYTHON_USEDEP}] )
	test? ( dev-python/oauthlib[${PYTHON_USEDEP}] )
	test? ( >=dev-python/parameterized-0.8.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pip[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cache[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-instafail[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-timeout-1.3.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/requires-io[${PYTHON_USEDEP}] )
	test? ( dev-python/tenacity[${PYTHON_USEDEP}] )
	test? ( >=dev-python/wheel-0.24.0[${PYTHON_USEDEP}] )
	test? ( dev-python/yanc[${PYTHON_USEDEP}] )
	test? ( >=dev-python/parameterized-0.8.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
