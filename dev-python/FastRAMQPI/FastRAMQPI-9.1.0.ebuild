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
SRC_URI="https://files.pythonhosted.org/packages/e0/03/3cfbe9db13628cf64470d0c1f039bff3d40b8dee0862097ada6353f0f0c3/fastramqpi-${REALVERSION}.tar.gz"
SOURCEFILE="fastramqpi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/structlog-25.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/gql[${PYTHON_USEDEP}]
	<dev-python/more-itertools-10.0.0[${PYTHON_USEDEP}]
	dev-python/prometheus-fastapi-instrumentator[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/httpx-0.28.0[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	<dev-python/respx-0.22.0[${PYTHON_USEDEP}]
	<dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/Authlib[${PYTHON_USEDEP}]
	dev-python/aio-pika[${PYTHON_USEDEP}]
	<dev-python/prometheus-client-0.21[${PYTHON_USEDEP}]
	<dev-python/anyio-4.0.0[${PYTHON_USEDEP}]
	<dev-python/jinja-4.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/sentry-sdk-2.0.0[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/psycopg-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
