# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.95.0a4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pytest fixtures for REANA."

HOMEPAGE="https://github.com/reanahub/pytest-reana"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs"
DEPENDENCIES="<dev-python/apispec-4.0[${PYTHON_USEDEP}]
	dev-python/apispec-webframeworks[${PYTHON_USEDEP}]
	dev-python/check-manifest[${PYTHON_USEDEP}]
	dev-python/checksumdir[${PYTHON_USEDEP}]
	<dev-python/coverage-8.0[${PYTHON_USEDEP}]
	<dev-python/jsonschema-4.0[${PYTHON_USEDEP}]
	<dev-python/mock-4.0[${PYTHON_USEDEP}]
	<dev-python/pika-0.13[${PYTHON_USEDEP}]
	dev-python/pydocstyle[${PYTHON_USEDEP}]
	dev-python/pytest-cache[${PYTHON_USEDEP}]
	<dev-python/pytest-cov-4.0[${PYTHON_USEDEP}]
	<dev-python/pytest-7.0.0[${PYTHON_USEDEP}]
	dev-python/reana-commons[${PYTHON_USEDEP}]
	dev-python/reana-db[${PYTHON_USEDEP}]
	>=dev-python/swagger-spec-validator-2.1.0[${PYTHON_USEDEP}]
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-1.5.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.1.9[${PYTHON_USEDEP}] )
	all? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-1.5.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-0.1.9[${PYTHON_USEDEP}] )
	all? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-1.5.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-0.1.9[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
