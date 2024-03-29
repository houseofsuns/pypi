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

DESCRIPTION="Credit parser and markdown language for scientific software."

HOMEPAGE="https://github.com/vsoch/citelang"
LICENSE="LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all badge"
DEPENDENCIES="dev-python/rich[${PYTHON_USEDEP}]
	dev-python/pyaml[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/colour[${PYTHON_USEDEP}]
	all? ( dev-python/rich[${PYTHON_USEDEP}] )
	all? ( dev-python/pyaml[${PYTHON_USEDEP}] )
	all? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	all? ( dev-python/requests[${PYTHON_USEDEP}] )
	all? ( dev-python/colour[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-4.6.2[${PYTHON_USEDEP}] )
	all? ( dev-python/plotly[${PYTHON_USEDEP}] )
	all? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	badge? ( dev-python/plotly[${PYTHON_USEDEP}] )
	badge? ( dev-python/kaleido[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
