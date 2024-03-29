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

DESCRIPTION="napari_aideveloper is a napari-plugin deived from AIDeveloper that allows you to train, evaluate and apply deep neural nets for image classification within a graphical user-interface (GUI)."

HOMEPAGE="https://github.com/zcqwh/napari-aideveloper"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/magicgui[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/dclab[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.6.0[${PYTHON_USEDEP}]
	dev-python/Keras-Applications[${PYTHON_USEDEP}]
	dev-python/keras[${PYTHON_USEDEP}]
	dev-python/keras-metrics[${PYTHON_USEDEP}]
	dev-python/napari-plugin-engine[${PYTHON_USEDEP}]
	dev-python/napari[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/opencv-contrib-python-headless[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4.1[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.1.1[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.0[${PYTHON_USEDEP}]
	>=dev-python/pyqtgraph-0.12.3[${PYTHON_USEDEP}]
	>=dev-python/pytest-7.1.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.1.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.8.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-58.0.4[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tf2onnx[${PYTHON_USEDEP}]
	>=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	testing? ( dev-python/tox[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	testing? ( dev-python/napari[${PYTHON_USEDEP}] )
	testing? ( dev-python/PyQt5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
