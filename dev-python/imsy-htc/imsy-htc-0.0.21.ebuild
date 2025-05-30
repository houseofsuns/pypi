# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Framework for automatic classification and segmentation of hyperspectral images."

HOMEPAGE="https://github.com/imsy-dkfz/htc"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extra"
DEPENDENCIES=">=dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	dev-python/jupyterlab[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/lightning[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/monai[${PYTHON_USEDEP}]
	dev-python/GPUtil[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/segmentation-models-pytorch[${PYTHON_USEDEP}]
	dev-python/kornia[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/threadpoolctl[${PYTHON_USEDEP}]
	dev-python/commentjson[${PYTHON_USEDEP}]
	dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/blosc[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/lazy-imports[${PYTHON_USEDEP}]
	extra? ( dev-python/pynrrd[${PYTHON_USEDEP}] )
	extra? ( dev-python/pypdf[${PYTHON_USEDEP}] )
	extra? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	extra? ( dev-python/deskew[${PYTHON_USEDEP}] )
	extra? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	extra? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	extra? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	extra? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	extra? ( dev-python/openpyxl[${PYTHON_USEDEP}] )
	extra? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	extra? ( dev-python/iterative-stratification[${PYTHON_USEDEP}] )
	extra? ( dev-python/challenger-pydocker[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
