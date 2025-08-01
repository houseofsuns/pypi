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

DESCRIPTION="Package for Azure-specific Dagster framework op and resource components."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-azure"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/c2/ef/55ffcb439a728b8dbfc809b0a76db20e0d2c2ff1d71eb7bfd8fb2fb9dff1/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/azure-core[${PYTHON_USEDEP}]
	dev-python/azure-identity[${PYTHON_USEDEP}]
	dev-python/azure-storage-blob[${PYTHON_USEDEP}]
	dev-python/azure-storage-file-datalake[${PYTHON_USEDEP}]
	dev-python/dagster[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
