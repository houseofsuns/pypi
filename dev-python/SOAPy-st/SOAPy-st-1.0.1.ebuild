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
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/anndata[${PYTHON_USEDEP}]
	dev-python/ctxcore[${PYTHON_USEDEP}]
	dev-python/esda[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/libpysal[${PYTHON_USEDEP}]
	~dev-python/networkx-2.8.6[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/pyscenic[${PYTHON_USEDEP}]
	dev-python/s-dbw[${PYTHON_USEDEP}]
	~dev-python/shapely-2.0.3[${PYTHON_USEDEP}]
	dev-python/scanpy[${PYTHON_USEDEP}]
	~dev-python/scikit-image-0.19.3[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.1.2[${PYTHON_USEDEP}]
	dev-python/scikit-misc[${PYTHON_USEDEP}]
	~dev-python/scipy-1.13.1[${PYTHON_USEDEP}]
	~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	~dev-python/statsmodels-0.13.2[${PYTHON_USEDEP}]
	dev-python/tensorly[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
