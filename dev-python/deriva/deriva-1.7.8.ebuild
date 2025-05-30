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

DESCRIPTION="Python APIs and CLIs (Command-Line Interfaces) for the DERIVA platform."

HOMEPAGE="https://github.com/informatics-isi-edu/deriva-py"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pika[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0[${PYTHON_USEDEP}]
	>=dev-python/portalocker-1.2.1[${PYTHON_USEDEP}]
	dev-python/bdbag[${PYTHON_USEDEP}]
	dev-python/globus-sdk[${PYTHON_USEDEP}]
	dev-python/fair-research-login[${PYTHON_USEDEP}]
	dev-python/fair-identifiers-client[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
