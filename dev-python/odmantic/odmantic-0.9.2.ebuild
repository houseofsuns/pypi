# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="odmantic"
REALVERSION="0.9.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="ODMantic, an AsyncIO MongoDB Object Document Mapper for Python using type hints "

HOMEPAGE=""
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc fastapi test"
DEPENDENCIES="dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	dev-python/pymongo[${PYTHON_USEDEP}]
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	doc? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	test? ( dev-python/async-asgi-testclient[${PYTHON_USEDEP}] )
	test? ( dev-python/asyncmock[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytz[${PYTHON_USEDEP}] )
	test? ( dev-python/darglint[${PYTHON_USEDEP}] )
	test? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	test? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/typer[${PYTHON_USEDEP}] )
	test? ( dev-python/semver[${PYTHON_USEDEP}] )
	test? ( dev-python/types-pytz[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
