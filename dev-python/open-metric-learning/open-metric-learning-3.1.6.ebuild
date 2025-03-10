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

DESCRIPTION="OML is a PyTorch-based framework to train and validate the models producing high-quality embeddings."

HOMEPAGE="https://github.com/OML-Team/open-metric-learning"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all audio nlp"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/albumentations[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.2[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0[${PYTHON_USEDEP}]
	>dev-python/matplotlib-3.5.2[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	>=dev-python/validators-0.18.0[${PYTHON_USEDEP}]
	dev-python/gdown[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	all? ( dev-python/transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	all? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	audio? ( dev-python/soundfile[${PYTHON_USEDEP}] )
	audio? ( dev-python/torchaudio[${PYTHON_USEDEP}] )
	nlp? ( dev-python/transformers[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
