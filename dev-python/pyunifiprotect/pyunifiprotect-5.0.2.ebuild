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

DESCRIPTION="Unofficial UniFi Protect Python API and CLI"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="backup dev full shell tz"
DEPENDENCIES="dev-python/aiofiles[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/aioshutil[${PYTHON_USEDEP}]
	dev-python/async-timeout[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	>dev-python/pydantic-1.9.1[${PYTHON_USEDEP}]
	dev-python/pyjwt[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	>=dev-python/yarl-1.9[${PYTHON_USEDEP}]
	backup? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	backup? ( dev-python/asyncify[${PYTHON_USEDEP}] )
	backup? ( dev-python/av[${PYTHON_USEDEP}] )
	backup? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	dev? ( dev-python/base36[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mike[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-git-revision-date-localized-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-include-markdown-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-timeout-1.2.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	dev? ( dev-python/termcolor[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-aiofiles[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-dateparser[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-Pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyJWT[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-termcolor[${PYTHON_USEDEP}] )
	dev? ( dev-python/tzdata[${PYTHON_USEDEP}] )
	full? ( dev-python/aiosqlite[${PYTHON_USEDEP}] )
	full? ( dev-python/asyncify[${PYTHON_USEDEP}] )
	full? ( dev-python/av[${PYTHON_USEDEP}] )
	full? ( dev-python/ipython[${PYTHON_USEDEP}] )
	full? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	full? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	full? ( dev-python/termcolor[${PYTHON_USEDEP}] )
	shell? ( dev-python/ipython[${PYTHON_USEDEP}] )
	shell? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	shell? ( dev-python/termcolor[${PYTHON_USEDEP}] )
	tz? ( dev-python/tzdata[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
