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

DESCRIPTION="Opsani Servo: The Next Generation"

HOMEPAGE="https://opsani.com/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	<dev-python/httpx-0.24.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/semver-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pyaml-22.0.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10.0[${PYTHON_USEDEP}]
	<dev-python/pygments-3.0.0[${PYTHON_USEDEP}]
	dev-python/devtools[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	<dev-python/typer-0.8.0[${PYTHON_USEDEP}]
	dev-python/bullet[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0.0[${PYTHON_USEDEP}]
	dev-python/timeago[${PYTHON_USEDEP}]
	<dev-python/orjson-4.0.0[${PYTHON_USEDEP}]
	<dev-python/uvloop-0.19.0[${PYTHON_USEDEP}]
	<dev-python/pytz-2023.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	dev-python/pyfiglet[${PYTHON_USEDEP}]
	dev-python/curlify2[${PYTHON_USEDEP}]
	dev-python/kubernetes-asyncio[${PYTHON_USEDEP}]
	<dev-python/aiofiles-24.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/Authlib[${PYTHON_USEDEP}]
	<dev-python/watchfiles-0.19.0[${PYTHON_USEDEP}]
	dev-python/python-ulid[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
