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

DESCRIPTION="A library for classifying and tracking ROIs."

HOMEPAGE="https://github.com/RichieHakim/ROICaT"
LICENSE="LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all all-latest classification core tracking"
DEPENDENCIES="all? ( dev-python/hdbscan[${PYTHON_USEDEP}] )
	all? ( dev-python/holoviews[${PYTHON_USEDEP}] )
	all? ( ~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/kymatio[${PYTHON_USEDEP}] )
	all? ( ~dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}] )
	all? ( ~dev-python/natsort-8.4.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/numpy-2.2.6[${PYTHON_USEDEP}] )
	all? ( dev-python/opencv-contrib-python-headless[${PYTHON_USEDEP}] )
	all? ( dev-python/optuna[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pillow-11.3.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )
	all? ( ~dev-python/scikit-learn-1.7.1[${PYTHON_USEDEP}] )
	all? ( ~dev-python/scipy-1.15.3[${PYTHON_USEDEP}] )
	all? ( ~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}] )
	all? ( dev-python/sparse[${PYTHON_USEDEP}] )
	all? ( ~dev-python/tqdm-4.67.1[${PYTHON_USEDEP}] )
	all? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	all? ( ~dev-python/xxhash-3.5.0[${PYTHON_USEDEP}] )
	all? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	all? ( ~dev-python/psutil-7.0.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	all? ( dev-python/mat73[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	all? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	all? ( ~dev-python/selenium-4.34.2[${PYTHON_USEDEP}] )
	all? ( dev-python/skl2onnx[${PYTHON_USEDEP}] )
	all? ( dev-python/onnx[${PYTHON_USEDEP}] )
	all? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-bokeh[${PYTHON_USEDEP}] )
	all? ( dev-python/onnx2torch[${PYTHON_USEDEP}] )
	all? ( ~dev-python/scikit-image-0.25.2[${PYTHON_USEDEP}] )
	all? ( dev-python/richfile[${PYTHON_USEDEP}] )
	all? ( dev-python/romatch-roicat[${PYTHON_USEDEP}] )
	all? ( dev-python/kornia[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/hdbscan[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/holoviews[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/kymatio[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/natsort[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/opencv-contrib-python-headless[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/optuna[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/sparse[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/xxhash[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/psutil[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/py-cpuinfo[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/mat73[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/torch[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/selenium[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/skl2onnx[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/onnx[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/jupyter-bokeh[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/onnx2torch[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/richfile[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/romatch-roicat[${PYTHON_USEDEP}] )
	all-latest? ( dev-python/kornia[${PYTHON_USEDEP}] )
	core? ( ~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	core? ( ~dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}] )
	core? ( dev-python/mat73[${PYTHON_USEDEP}] )
	core? ( ~dev-python/natsort-8.4.0[${PYTHON_USEDEP}] )
	core? ( ~dev-python/numpy-2.2.6[${PYTHON_USEDEP}] )
	core? ( dev-python/optuna[${PYTHON_USEDEP}] )
	core? ( ~dev-python/pillow-11.3.0[${PYTHON_USEDEP}] )
	core? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )
	core? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	core? ( ~dev-python/scikit-learn-1.7.1[${PYTHON_USEDEP}] )
	core? ( ~dev-python/scipy-1.15.3[${PYTHON_USEDEP}] )
	core? ( ~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}] )
	core? ( dev-python/sparse[${PYTHON_USEDEP}] )
	core? ( ~dev-python/tqdm-4.67.1[${PYTHON_USEDEP}] )
	core? ( ~dev-python/xxhash-3.5.0[${PYTHON_USEDEP}] )
	core? ( dev-python/torch[${PYTHON_USEDEP}] )
	core? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	core? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	core? ( ~dev-python/psutil-7.0.0[${PYTHON_USEDEP}] )
	core? ( ~dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}] )
	core? ( dev-python/skl2onnx[${PYTHON_USEDEP}] )
	core? ( dev-python/onnx[${PYTHON_USEDEP}] )
	core? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	core? ( dev-python/richfile[${PYTHON_USEDEP}] )
	classification? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	classification? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	classification? ( dev-python/holoviews[${PYTHON_USEDEP}] )
	classification? ( dev-python/jupyter-bokeh[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}] )
	classification? ( dev-python/mat73[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/natsort-8.4.0[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/numpy-2.2.6[${PYTHON_USEDEP}] )
	classification? ( dev-python/optuna[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/pillow-11.3.0[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/scikit-learn-1.7.1[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/scipy-1.15.3[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}] )
	classification? ( dev-python/sparse[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/tqdm-4.67.1[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/xxhash-3.5.0[${PYTHON_USEDEP}] )
	classification? ( dev-python/torch[${PYTHON_USEDEP}] )
	classification? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	classification? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/psutil-7.0.0[${PYTHON_USEDEP}] )
	classification? ( ~dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}] )
	classification? ( dev-python/skl2onnx[${PYTHON_USEDEP}] )
	classification? ( dev-python/onnx[${PYTHON_USEDEP}] )
	classification? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	classification? ( dev-python/richfile[${PYTHON_USEDEP}] )
	tracking? ( dev-python/opencv-contrib-python-headless[${PYTHON_USEDEP}] )
	tracking? ( dev-python/hdbscan[${PYTHON_USEDEP}] )
	tracking? ( dev-python/kymatio[${PYTHON_USEDEP}] )
	tracking? ( dev-python/kornia[${PYTHON_USEDEP}] )
	tracking? ( dev-python/romatch-roicat[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}] )
	tracking? ( dev-python/mat73[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/natsort-8.4.0[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/numpy-2.2.6[${PYTHON_USEDEP}] )
	tracking? ( dev-python/optuna[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/pillow-11.3.0[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/scikit-learn-1.7.1[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/scipy-1.15.3[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}] )
	tracking? ( dev-python/sparse[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/tqdm-4.67.1[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/xxhash-3.5.0[${PYTHON_USEDEP}] )
	tracking? ( dev-python/torch[${PYTHON_USEDEP}] )
	tracking? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	tracking? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/psutil-7.0.0[${PYTHON_USEDEP}] )
	tracking? ( ~dev-python/py-cpuinfo-9.0.0[${PYTHON_USEDEP}] )
	tracking? ( dev-python/skl2onnx[${PYTHON_USEDEP}] )
	tracking? ( dev-python/onnx[${PYTHON_USEDEP}] )
	tracking? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	tracking? ( dev-python/richfile[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
