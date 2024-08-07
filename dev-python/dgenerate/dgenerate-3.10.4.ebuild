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

DESCRIPTION="Batch image generation and manipulation tool supporting Stable Diffusion and related techniques / algorithms, with support for video and animated image processing."

HOMEPAGE="https://github.com/Teriks/dgenerate"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev flax ncnn readthedocs win-installer"
DEPENDENCIES="dev-python/diffusers[${PYTHON_USEDEP}]
	dev-python/peft[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/lightning-utilities[${PYTHON_USEDEP}]
	dev-python/lightning-fabric[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/av[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	<dev-python/jinja-4.0.0[${PYTHON_USEDEP}]
	dev-python/torchsde[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	dev-python/opencv-python-headless[${PYTHON_USEDEP}]
	<dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	<dev-python/ftfy-7.0.0[${PYTHON_USEDEP}]
	<dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/filelock-4.0.0[${PYTHON_USEDEP}]
	<dev-python/importlib-metadata-9.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/timm[${PYTHON_USEDEP}]
	<dev-python/scikit-image-0.25.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/spandrel[${PYTHON_USEDEP}]
	dev-python/spandrel-extra-arches[${PYTHON_USEDEP}]
	<dev-python/asteval-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pygments-3.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/tklinenums[${PYTHON_USEDEP}]
	dev-python/pyrfc6266[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/compel[${PYTHON_USEDEP}]
	<dev-python/lark-2.0.0[${PYTHON_USEDEP}]
	dev-python/controlnet-aux[${PYTHON_USEDEP}]
	dev? ( dev-python/pandoc[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-1.0.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/poetry-1.8.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/graphviz-0.20.3[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/absl-py-2.1.0[${PYTHON_USEDEP}] )
	flax? ( dev-python/chex[${PYTHON_USEDEP}] )
	flax? ( dev-python/etils[${PYTHON_USEDEP}] )
	flax? ( dev-python/flax[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/importlib-resources-6.4.0[${PYTHON_USEDEP}] )
	flax? ( dev-python/jax[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/markdown-it-py-3.0.0[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/mdurl-0.1.2[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/ml-dtypes-0.4.0[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/msgpack-1.0.8[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/nest-asyncio-1.6.0[${PYTHON_USEDEP}] )
	flax? ( dev-python/nvidia-cuda-nvcc-cu12[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/opt-einsum-3.3.0[${PYTHON_USEDEP}] )
	flax? ( dev-python/optax[${PYTHON_USEDEP}] )
	flax? ( dev-python/orbax-checkpoint[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/rich-13.7.1[${PYTHON_USEDEP}] )
	flax? ( dev-python/tensorstore[${PYTHON_USEDEP}] )
	flax? ( ~dev-python/toolz-0.12.1[${PYTHON_USEDEP}] )
	ncnn? ( dev-python/ncnn[${PYTHON_USEDEP}] )
	readthedocs? ( ~dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )
	readthedocs? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	win-installer? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
