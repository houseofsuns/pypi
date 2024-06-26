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

DESCRIPTION="Versatile Data Kit SDK packaging containing common plugins to get started quickly using it."

HOMEPAGE="https://github.com/vmware/versatile-data-kit"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/vdk-core[${PYTHON_USEDEP}]
	dev-python/vdk-plugin-control-cli[${PYTHON_USEDEP}]
	dev-python/vdk-sqlite[${PYTHON_USEDEP}]
	dev-python/vdk-ingest-http[${PYTHON_USEDEP}]
	dev-python/vdk-ingest-file[${PYTHON_USEDEP}]
	dev-python/vdk-server[${PYTHON_USEDEP}]
	dev-python/vdk-structlog[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
