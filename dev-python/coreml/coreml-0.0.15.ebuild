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

DESCRIPTION="Generic Framework for ML projects"

HOMEPAGE="https://github.com/dalmia/coreml"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/matplotlib-3.2.1[${PYTHON_USEDEP}]
	~dev-python/natsort-7.0.1[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	~dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	~dev-python/pillow-7.1.1[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-0.22.2_p1[${PYTHON_USEDEP}]
	~dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchsummary[${PYTHON_USEDEP}]
	dev-python/torchtext[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.45.0[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	dev-python/timm[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/kornia[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
