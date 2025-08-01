# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Rammearkitektur integrations framework"

HOMEPAGE="https://magenta.dk/"
LICENSE="MPL-2.0"
SRC_URI="https://files.pythonhosted.org/packages/e5/2c/d2fc4afcb4f4cc36eabd6be926019b39de79da182fbfeedf19a25dd3d873/fastramqpi-${REALVERSION}.tar.gz"
SOURCEFILE="fastramqpi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/structlog-26.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/gql[${PYTHON_USEDEP}]
	<dev-python/more-itertools-11.0[${PYTHON_USEDEP}]
	dev-python/prometheus-fastapi-instrumentator[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/starlette-0.42[${PYTHON_USEDEP}]
	<dev-python/httpx-0.29[${PYTHON_USEDEP}]
	<dev-python/pytest-9.0[${PYTHON_USEDEP}]
	<dev-python/respx-0.23[${PYTHON_USEDEP}]
	<dev-python/tenacity-10.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	dev-python/Authlib[${PYTHON_USEDEP}]
	dev-python/aio-pika[${PYTHON_USEDEP}]
	dev-python/aiormq[${PYTHON_USEDEP}]
	<dev-python/prometheus-client-0.22[${PYTHON_USEDEP}]
	<dev-python/anyio-5.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}]
	<dev-python/psycopg-4.0[${PYTHON_USEDEP}]
	dev-python/debugpy[${PYTHON_USEDEP}]
	<dev-python/hypothesis-7.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	dev-python/ariadne-codegen[${PYTHON_USEDEP}]
	<dev-python/websockets-14.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.35[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
