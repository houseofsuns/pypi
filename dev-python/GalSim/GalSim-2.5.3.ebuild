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

DESCRIPTION="The modular galaxy image simulation toolkit"

HOMEPAGE="https://github.com/GalSim-developers/GalSim"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/ac/6f/8c7c643f87c1d10a7b79831b192e34b7221377a55e5c888eef3acfc91eca/galsim-${REALVERSION}.tar.gz"
SOURCEFILE="galsim-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/setuptools-38.0[${PYTHON_USEDEP}]
	>=dev-python/pybind11-2.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.17[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/LSSTDESC-Coord[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
