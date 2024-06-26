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

DESCRIPTION="Planet SDK for Python"

HOMEPAGE="https://github.com/planetlabs/planet-client-python"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs lint test"
DEPENDENCIES=">=dev-python/click-8.0[${PYTHON_USEDEP}]
	dev-python/geojson[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.23.0[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.1[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.56[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/anyio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/respx-0.20[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/yapf[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-1.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-click[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-8.2.11[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-0.18.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-click[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-8.2.11[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.18.1[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/yapf[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/anyio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/respx-0.20[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
