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

DESCRIPTION="ElectrumSV SDK"

HOMEPAGE="https://github.com/electrumsv/electrumsv-sdk"
LICENSE="Open BSV"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/electrumsv-node[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.3.2[${PYTHON_USEDEP}]
	dev-python/psutil-wheels[${PYTHON_USEDEP}]
	>=dev-python/setuptools-49.6.0[${PYTHON_USEDEP}]
	dev-python/aiorpcX[${PYTHON_USEDEP}]
	dev-python/bitcoinX[${PYTHON_USEDEP}]
	>=dev-python/peewee-3.13.3[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.7.3[${PYTHON_USEDEP}]
	dev-python/tailer[${PYTHON_USEDEP}]
	dev-python/stringcase[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/asyncpg[${PYTHON_USEDEP}]
	dev-python/pylru[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/aiodns[${PYTHON_USEDEP}]
	dev-python/pysqlite3-binary[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
