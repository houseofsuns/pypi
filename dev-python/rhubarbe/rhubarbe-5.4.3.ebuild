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

DESCRIPTION="Testbed Management Framework for R2Lab"

HOMEPAGE=""
LICENSE="CC BY-SA 4.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/asyncssh[${PYTHON_USEDEP}]
	dev-python/telnetlib3[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/progressbar33[${PYTHON_USEDEP}]
	dev-python/dataclass-wizard[${PYTHON_USEDEP}]
	dev-python/asynciojobs[${PYTHON_USEDEP}]
	dev-python/r2lab[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
