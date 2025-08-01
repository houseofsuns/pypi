# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0.0b2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Planet SDK for Python"

HOMEPAGE=""
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs lint test"
DEPENDENCIES=">=dev-python/click-8.0[${PYTHON_USEDEP}]
	dev-python/geojson[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.28.0[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.1[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.56[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/planet-auth[${PYTHON_USEDEP}]
	test? ( ~dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	test? ( dev-python/anyio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/respx-0.22.0[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/yapf-0.43.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.4.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-click[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-8.2.11[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.18.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-autorefs-1.0.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/planet[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
