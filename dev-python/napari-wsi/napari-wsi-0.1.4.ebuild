# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A plugin to read whole slide images within napari."

HOMEPAGE="https://github.com/AstraZeneca/napari-wsi"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	dev-python/imagecodecs[${PYTHON_USEDEP}]
	dev-python/magicgui[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.8[${PYTHON_USEDEP}]
	dev-python/napari[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	>=dev-python/tifffile-2023.0[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
