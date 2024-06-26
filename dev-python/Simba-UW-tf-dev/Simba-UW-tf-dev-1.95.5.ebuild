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

DESCRIPTION="Toolkit for computer classification of behaviors in experimental animals"

HOMEPAGE="https://github.com/sgoldenlab/simba"
LICENSE="GNU Lesser General Public License v3 LGPLv3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	dev-python/dtreeviz[${PYTHON_USEDEP}]
	dev-python/eli5[${PYTHON_USEDEP}]
	~dev-python/graphviz-0.11[${PYTHON_USEDEP}]
	dev-python/imgaug[${PYTHON_USEDEP}]
	dev-python/imutils[${PYTHON_USEDEP}]
	~dev-python/seaborn-0.11.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.30.0[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	dev-python/dash[${PYTHON_USEDEP}]
	dev-python/dash-color-picker[${PYTHON_USEDEP}]
	dev-python/dash-core-components[${PYTHON_USEDEP}]
	dev-python/dash_colorscales[${PYTHON_USEDEP}]
	dev-python/dash-html-components[${PYTHON_USEDEP}]
	~dev-python/plotly-4.9.0[${PYTHON_USEDEP}]
	dev-python/cefpython3[${PYTHON_USEDEP}]
	~dev-python/pyarrow-6.0.1[${PYTHON_USEDEP}]
	dev-python/shap[${PYTHON_USEDEP}]
	~dev-python/xlrd-1.2.0[${PYTHON_USEDEP}]
	dev-python/trafaret[${PYTHON_USEDEP}]
	dev-python/geos[${PYTHON_USEDEP}]
	~dev-python/ffmpeg-python-0.2.0[${PYTHON_USEDEP}]
	~dev-python/pillow-10.3.0[${PYTHON_USEDEP}]
	~dev-python/shapely-2.0.2[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.5.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	~dev-python/scikit-image-0.23.2[${PYTHON_USEDEP}]
	~dev-python/scipy-1.13.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.4.2[${PYTHON_USEDEP}]
	~dev-python/joblib-1.4.2[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	dev-python/yellowbrick[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	~dev-python/h5py-3.11.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	~dev-python/numexpr-2.10.0[${PYTHON_USEDEP}]
	~dev-python/statsmodels-0.14.2[${PYTHON_USEDEP}]
	~dev-python/tables-3.9.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
