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

DESCRIPTION="Heuristic DICOM Converter"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all datalad extras tests"
DEPENDENCIES="dev-python/dcmstack[${PYTHON_USEDEP}]
	dev-python/etelemetry[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.0.12[${PYTHON_USEDEP}]
	dev-python/nibabel[${PYTHON_USEDEP}]
	dev-python/nipype[${PYTHON_USEDEP}]
	dev-python/pydicom[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/tinydb[${PYTHON_USEDEP}] )
	tests? ( dev-python/inotify[${PYTHON_USEDEP}] )
	extras? ( dev-python/duecredit[${PYTHON_USEDEP}] )
	datalad? ( dev-python/datalad[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/tinydb[${PYTHON_USEDEP}] )
	all? ( dev-python/inotify[${PYTHON_USEDEP}] )
	all? ( dev-python/duecredit[${PYTHON_USEDEP}] )
	all? ( dev-python/datalad[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
