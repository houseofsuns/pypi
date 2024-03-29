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

DESCRIPTION="Streamsync helps you create performant data apps, via Python code and its built-in visual UI editor."

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build ds test"
DEPENDENCIES="<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/websockets-11.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-1.0[${PYTHON_USEDEP}]
	<dev-python/watchdog-3.0[${PYTHON_USEDEP}]
	build? ( <dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	build? ( <dev-python/pyarrow-13.0.0[${PYTHON_USEDEP}] )
	build? ( dev-python/plotly-express[${PYTHON_USEDEP}] )
	build? ( <dev-python/build-1.0[${PYTHON_USEDEP}] )
	build? ( <dev-python/mypy-2.0[${PYTHON_USEDEP}] )
	build? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	build? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	build? ( <dev-python/pytest-asyncio-1.0[${PYTHON_USEDEP}] )
	build? ( dev-python/altair[${PYTHON_USEDEP}] )
	build? ( <dev-python/httpx-1.0[${PYTHON_USEDEP}] )
	ds? ( <dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	ds? ( <dev-python/pyarrow-13.0.0[${PYTHON_USEDEP}] )
	ds? ( dev-python/plotly-express[${PYTHON_USEDEP}] )
	test? ( <dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pyarrow-13.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/plotly-express[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-asyncio-1.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	test? ( dev-python/altair[${PYTHON_USEDEP}] )
	test? ( <dev-python/httpx-1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
