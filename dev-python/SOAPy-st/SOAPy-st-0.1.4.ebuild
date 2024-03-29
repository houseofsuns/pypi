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

DESCRIPTION="Spatial Omics Analysis in Python"

HOMEPAGE="https://github.com/LiHongCSBLab/SOAPy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<=dev-python/numpy-1.22.3[${PYTHON_USEDEP}]
	dev-python/scanpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/anndata[${PYTHON_USEDEP}]
	dev-python/esda[${PYTHON_USEDEP}]
	dev-python/libpysal[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/igraph[${PYTHON_USEDEP}]
	dev-python/s-dbw[${PYTHON_USEDEP}]
	dev-python/rp2[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/scikit-misc[${PYTHON_USEDEP}]
	dev-python/tensorly[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
