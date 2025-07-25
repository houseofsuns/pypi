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

DESCRIPTION="FastAPI framework, high performance, easy to learn, fast to code, ready for production"

HOMEPAGE="https://github.com/fastapi/fastapi"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all standard standard-no-fastapi-cloud-cli"
DEPENDENCIES="<dev-python/starlette-0.48.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	standard? ( dev-python/fastapi-cli[${PYTHON_USEDEP}] )
	standard? ( >=dev-python/httpx-0.23.0[${PYTHON_USEDEP}] )
	standard? ( dev-python/jinja[${PYTHON_USEDEP}] )
	standard? ( >=dev-python/python-multipart-0.0.18[${PYTHON_USEDEP}] )
	standard? ( >=dev-python/email-validator-2.0.0[${PYTHON_USEDEP}] )
	standard? ( >=dev-python/uvicorn-0.12.0[${PYTHON_USEDEP}] )
	standard-no-fastapi-cloud-cli? ( dev-python/fastapi-cli[${PYTHON_USEDEP}] )
	standard-no-fastapi-cloud-cli? ( >=dev-python/httpx-0.23.0[${PYTHON_USEDEP}] )
	standard-no-fastapi-cloud-cli? ( dev-python/jinja[${PYTHON_USEDEP}] )
	standard-no-fastapi-cloud-cli? ( >=dev-python/python-multipart-0.0.18[${PYTHON_USEDEP}] )
	standard-no-fastapi-cloud-cli? ( >=dev-python/email-validator-2.0.0[${PYTHON_USEDEP}] )
	standard-no-fastapi-cloud-cli? ( >=dev-python/uvicorn-0.12.0[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi-cli[${PYTHON_USEDEP}] )
	all? ( >=dev-python/httpx-0.23.0[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( >=dev-python/python-multipart-0.0.18[${PYTHON_USEDEP}] )
	all? ( >=dev-python/itsdangerous-1.1.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/ujson-4.0.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/orjson-3.2.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/email-validator-2.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/uvicorn-0.12.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pydantic-settings[${PYTHON_USEDEP}] )
	all? ( dev-python/pydantic-extra-types[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
