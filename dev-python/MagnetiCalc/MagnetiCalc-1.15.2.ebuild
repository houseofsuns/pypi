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

DESCRIPTION="MagnetiCalc calculates the magnetic flux density, vector potential, energy, self-inductance and magnetic dipole moment of arbitrary coils. Inside an OpenGL-accelerated GUI, the static magnetic flux density (B-field) or the magnetic vector potential (A-field) is displayed in interactive 3D, using multiple metrics for highlighting the field properties."

HOMEPAGE="https://github.com/shredEngineer/MagnetiCalc"
LICENSE="ISC License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	dev-python/vispy[${PYTHON_USEDEP}]
	>=dev-python/qtawesome-1.0.0[${PYTHON_USEDEP}]
	dev-python/sty[${PYTHON_USEDEP}]
	dev-python/si-prefix[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
