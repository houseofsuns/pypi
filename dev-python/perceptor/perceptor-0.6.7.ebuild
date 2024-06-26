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

DESCRIPTION="Modular image generation library"

HOMEPAGE="https://github.com/samedii/perceptor"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	<dev-python/imageio-3.0.0[${PYTHON_USEDEP}]
	dev-python/kornia[${PYTHON_USEDEP}]
	<dev-python/pillow-10.0.0[${PYTHON_USEDEP}]
	dev-python/timm[${PYTHON_USEDEP}]
	dev-python/resmem[${PYTHON_USEDEP}]
	dev-python/basicsr[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	<dev-python/ftfy-7.0.0[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	dev-python/youtokentome[${PYTHON_USEDEP}]
	<dev-python/more-itertools-9.0.0[${PYTHON_USEDEP}]
	<dev-python/dill-0.4.0[${PYTHON_USEDEP}]
	dev-python/ninja[${PYTHON_USEDEP}]
	dev-python/lpips[${PYTHON_USEDEP}]
	dev-python/pytorch-lantern[${PYTHON_USEDEP}]
	dev-python/taming-transformers-rom1504[${PYTHON_USEDEP}]
	dev-python/diffusers[${PYTHON_USEDEP}]
	dev-python/open-clip-torch[${PYTHON_USEDEP}]
	dev-python/pytorch-zero-lit[${PYTHON_USEDEP}]
	dev-python/xformers[${PYTHON_USEDEP}]
	dev-python/triton[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
