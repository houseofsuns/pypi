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

DESCRIPTION="A suite for postprocessing time-series extracted from videos of freely moving rodents using DeepLabCut amd SLEAP"

HOMEPAGE="https://gitlab.mpcdf.mpg.de/lucasmir/deepof/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/PIMS[${PYTHON_USEDEP}]
	dev-python/POT[${PYTHON_USEDEP}]
	>=dev-python/shapely-1.8.5_p1[${PYTHON_USEDEP}]
	dev-python/catboost[${PYTHON_USEDEP}]
	dev-python/dask-image[${PYTHON_USEDEP}]
	>=dev-python/imageio-ffmpeg-0.4.8[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	dev-python/imblearn[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	dev-python/jupyter-sphinx[${PYTHON_USEDEP}]
	dev-python/jupyter-sphinx[${PYTHON_USEDEP}]
	dev-python/keras-tuner[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7.1[${PYTHON_USEDEP}]
	>=dev-python/nbsphinx-0.8.7[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.8.8[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.5[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5[${PYTHON_USEDEP}]
	dev-python/pomegranate[${PYTHON_USEDEP}]
	>=dev-python/regex-2022.10.31[${PYTHON_USEDEP}]
	>=dev-python/regex-2022.3.15[${PYTHON_USEDEP}]
	dev-python/ruptures[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.3[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.2[${PYTHON_USEDEP}]
	dev-python/seglearn[${PYTHON_USEDEP}]
	dev-python/segment-anything[${PYTHON_USEDEP}]
	>=dev-python/setuptools-67.6.1[${PYTHON_USEDEP}]
	dev-python/shap[${PYTHON_USEDEP}]
	dev-python/sktime[${PYTHON_USEDEP}]
	dev-python/sleap-io[${PYTHON_USEDEP}]
	dev-python/spektral[${PYTHON_USEDEP}]
	~dev-python/sphinx-press-theme-0.8.0[${PYTHON_USEDEP}]
	~dev-python/sphinx-rtd-theme-1.3.0[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-applehelp-1.0.7[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-devhelp-1.0.5[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-htmlhelp-2.0.4[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-jquery-4.1[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-jsmath-1.0.1[${PYTHON_USEDEP}]
	dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-qthelp-1.0.6[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-serializinghtml-1.1.9[${PYTHON_USEDEP}]
	dev-python/statannotations[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.13[${PYTHON_USEDEP}]
	>=dev-python/tables-3.7.0[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/tensorflow-probability[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.64.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	dev-python/keras-tcn[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/keras-tcn-macos[${PYTHON_USEDEP}]
	dev-python/tensorflow-macos[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
