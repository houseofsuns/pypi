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

DESCRIPTION="This package handles downloading, cleaning, analyzing street view imagery in a one-stop and zen manner."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pillow-10.0.0[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/osmnx[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-64.0.3[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	<dev-python/networkx-4.0[${PYTHON_USEDEP}]
	<dev-python/attrs-22.0.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/click-plugins-2.0.0[${PYTHON_USEDEP}]
	dev-python/cligj[${PYTHON_USEDEP}]
	>=dev-python/docutils-0.16[${PYTHON_USEDEP}]
	<dev-python/mapbox-vector-tile-3.0.0[${PYTHON_USEDEP}]
	dev-python/mercantile[${PYTHON_USEDEP}]
	<dev-python/munch-3.0.0[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-toolbelt-0.9.1[${PYTHON_USEDEP}]
	dev-python/vt2geojson[${PYTHON_USEDEP}]
	<dev-python/pygments-3.0.0[${PYTHON_USEDEP}]
	dev-python/haversine[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-0.20.0[${PYTHON_USEDEP}]
	dev-python/turfpy[${PYTHON_USEDEP}]
	dev-python/geojson[${PYTHON_USEDEP}]
	dev-python/streetlevel[${PYTHON_USEDEP}]
	<dev-python/seaborn-0.14.0[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	dev-python/h3[${PYTHON_USEDEP}]
	dev-python/contextily[${PYTHON_USEDEP}]
	dev-python/astral[${PYTHON_USEDEP}]
	dev-python/timezonefinder[${PYTHON_USEDEP}]
	dev-python/lightning[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	<dev-python/pyarrow-17.0.0[${PYTHON_USEDEP}]
	dev-python/polars-lts-cpu[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/faiss-cpu[${PYTHON_USEDEP}]
	dev-python/img2vec-pytorch[${PYTHON_USEDEP}]
	dev-python/open3d[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}]
	dev-python/addict[${PYTHON_USEDEP}]
	<dev-python/tenacity-10.0.0[${PYTHON_USEDEP}]
	dev-python/groundingdino-py[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/gradio-imageslider[${PYTHON_USEDEP}]
	dev-python/gradio[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
