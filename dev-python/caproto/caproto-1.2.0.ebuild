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

DESCRIPTION="a sans-I/O implementation of the EPICS Channel Access protocol"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="async complete standard test"
DEPENDENCIES="standard? ( dev-python/netifaces[${PYTHON_USEDEP}] )
	standard? ( dev-python/numpy[${PYTHON_USEDEP}] )
	standard? ( dev-python/dpkt[${PYTHON_USEDEP}] )
	async? ( dev-python/curio[${PYTHON_USEDEP}] )
	async? ( >=dev-python/trio-0.12.1[${PYTHON_USEDEP}] )
	complete? ( dev-python/curio[${PYTHON_USEDEP}] )
	complete? ( dev-python/dpkt[${PYTHON_USEDEP}] )
	complete? ( dev-python/netifaces[${PYTHON_USEDEP}] )
	complete? ( dev-python/numpy[${PYTHON_USEDEP}] )
	complete? ( >=dev-python/trio-0.12.1[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/curio[${PYTHON_USEDEP}] )
	test? ( dev-python/curio[${PYTHON_USEDEP}] )
	test? ( dev-python/dpkt[${PYTHON_USEDEP}] )
	test? ( dev-python/epics-pypdb[${PYTHON_USEDEP}] )
	test? ( dev-python/netifaces[${PYTHON_USEDEP}] )
	test? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test? ( dev-python/ophyd[${PYTHON_USEDEP}] )
	test? ( dev-python/parsimonious[${PYTHON_USEDEP}] )
	test? ( dev-python/pyepics[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( >=dev-python/trio-0.18.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/trio-0.12.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
