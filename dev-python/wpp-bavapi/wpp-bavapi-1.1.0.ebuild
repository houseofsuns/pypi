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

DESCRIPTION="Python consumer for the WPPBAV Fount API."

HOMEPAGE="https://wppbav.github.io/bavapi-sdk-python/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc lint test"
DEPENDENCIES=">=dev-python/httpx-0.20[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.5[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.6[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/nox[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-gen-files[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	doc? ( dev-python/mike[${PYTHON_USEDEP}] )
	lint? ( dev-python/isort[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/pylint[${PYTHON_USEDEP}] )
	lint? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
