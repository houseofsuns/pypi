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

DESCRIPTION="PYthon RadioTherapy library"

HOMEPAGE="https://gitlab.com/dcpt-research/pyrt-lib"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.26.3[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.1[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.2[${PYTHON_USEDEP}]
	dev-python/pymedphys[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.13.0[${PYTHON_USEDEP}]
	dev-python/pydicom[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/SimpleITK[${PYTHON_USEDEP}]
	>=dev-python/shapely-1.8.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
