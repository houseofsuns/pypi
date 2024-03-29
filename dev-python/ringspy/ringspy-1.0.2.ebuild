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

DESCRIPTION="A geometric generation tool for prismatic cellular solids"

HOMEPAGE="https://github.com/kingyin3613/ringspy/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES=">=dev-python/requests-2.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2.2[${PYTHON_USEDEP}]
	dev-python/hexalattice[${PYTHON_USEDEP}]
	dev-python/vtk[${PYTHON_USEDEP}]
	testing? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-2.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-datafiles-2.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/tox-3.24[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
