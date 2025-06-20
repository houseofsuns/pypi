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

DESCRIPTION="Python wrapper to interface with LocalDB and Production DB for common tasks for pixel modules."

HOMEPAGE="https://gitlab.cern.ch/atlas-itk/pixel/module/module-qc-database-tools"
LICENSE="Copyright c 2022 ATLAS ITk Pixel Modules"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/arrow[${PYTHON_USEDEP}]
	<=dev-python/cachecontrol-0.14.1[${PYTHON_USEDEP}]
	dev-python/influxdb[${PYTHON_USEDEP}]
	dev-python/itkdb[${PYTHON_USEDEP}]
	dev-python/itksn[${PYTHON_USEDEP}]
	dev-python/jsbeautifier[${PYTHON_USEDEP}]
	dev-python/jsondiff[${PYTHON_USEDEP}]
	dev-python/module-qc-data-tools[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	>=dev-python/pymongo-4.0.0[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
