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

DESCRIPTION="A framework for the HiSPARC experiment"

HOMEPAGE="https://data.hisparc.nl"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="astropy dev publish"
DEPENDENCIES=">=dev-python/numpy-1.25.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.13.0[${PYTHON_USEDEP}]
	>=dev-python/tables-3.9.2[${PYTHON_USEDEP}]
	>=dev-python/progressbar2-4.4.2[${PYTHON_USEDEP}]
	astropy? ( dev-python/astropy[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.5.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	publish? ( ~dev-python/flit-3.9.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
