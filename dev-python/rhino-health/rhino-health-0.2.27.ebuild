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

DESCRIPTION="Standard Development Kit for interacting with the Rhino Health Federated Learning Platform [top-max 2.1.1]"

HOMEPAGE="https://www.rhinohealth.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev kaplan-meier lint test"
DEPENDENCIES="<dev-python/arrow-2.0[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	<dev-python/funcy-2.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-1.10[${PYTHON_USEDEP}]
	<dev-python/ratelimit-2.3[${PYTHON_USEDEP}]
	<dev-python/requests-2.32[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.3.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/flit-4.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pydata-sphinx-theme-0.9[${PYTHON_USEDEP}] )
	dev? ( <dev-python/myst-parser-0.18[${PYTHON_USEDEP}] )
	dev? ( <dev-python/numpydoc-1.3[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-4.6[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-autoapi-1.9[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-sitemap[${PYTHON_USEDEP}] )
	kaplan-meier? ( >=dev-python/statsmodels-0.12.0[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-23.1.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/isort[${PYTHON_USEDEP}] )
	lint? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-6.3.3[${PYTHON_USEDEP}] )
	test? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-2.7.3[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-recording-0.13.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/tox-5.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
