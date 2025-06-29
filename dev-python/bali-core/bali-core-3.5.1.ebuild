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

DESCRIPTION="Simplify FastAPI integrate gRPC services development"

HOMEPAGE="https://github.com/bali-framework/bali"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<=dev-python/greenlet-2.0.1[${PYTHON_USEDEP}]
	dev-python/aiomysql[${PYTHON_USEDEP}]
	dev-python/aiosqlite[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/fastapi-migrate[${PYTHON_USEDEP}]
	dev-python/fastapi-pagination[${PYTHON_USEDEP}]
	<=dev-python/grpcio-1.50.0[${PYTHON_USEDEP}]
	dev-python/grpcio-tools[${PYTHON_USEDEP}]
	dev-python/grpc-interceptor[${PYTHON_USEDEP}]
	<dev-python/importlib-metadata-5.0.0[${PYTHON_USEDEP}]
	<dev-python/kombu-6.0[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	<=dev-python/pymysql-1.0.2[${PYTHON_USEDEP}]
	~dev-python/passlib-1.7.2[${PYTHON_USEDEP}]
	<dev-python/pillow-8.4[${PYTHON_USEDEP}]
	dev-python/pydantic-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/pyhumps[${PYTHON_USEDEP}]
	~dev-python/pytz-2021.1[${PYTHON_USEDEP}]
	<dev-python/redis-4.3[${PYTHON_USEDEP}]
	~dev-python/regex-2022.1.18[${PYTHON_USEDEP}]
	dev-python/sqla-wrapper[${PYTHON_USEDEP}]
	>=dev-python/typer-0.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
