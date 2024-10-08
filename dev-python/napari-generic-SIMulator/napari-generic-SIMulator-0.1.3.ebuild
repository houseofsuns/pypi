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

DESCRIPTION="A napari plugin to simulate raw-image stacks of Structured illumination microscopy (SIM)."

HOMEPAGE="https://github.com/Meizhu-Liang/napari-generic-SIMulator"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/f2/3c/9333bad9dfe1677055d4a27ca6540381439f55f3316441ee7830147e6c36/napari_generic_simulator-${REALVERSION}.tar.gz"
SOURCEFILE="napari_generic_simulator-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/magicgui[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/tifffile[${PYTHON_USEDEP}]
	dev-python/opt-einsum[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/pypcd-imp[${PYTHON_USEDEP}]
	testing? ( dev-python/tox[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	testing? ( dev-python/napari[${PYTHON_USEDEP}] )
	testing? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	testing? ( dev-python/tifffile[${PYTHON_USEDEP}] )
	testing? ( dev-python/pypcd-imp[${PYTHON_USEDEP}] )
	testing? ( dev-python/opt-einsum[${PYTHON_USEDEP}] )
	testing? ( dev-python/matplotlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
