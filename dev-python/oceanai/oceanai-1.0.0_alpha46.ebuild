# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0a46"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="OCEAN-AI"

HOMEPAGE="https://github.com/DmitryRyumin/oceanai"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/ipython-8.18.1[${PYTHON_USEDEP}]
	~dev-python/jupyterlab-4.2.5[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.5[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.13.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/opensmile[${PYTHON_USEDEP}]
	dev-python/librosa[${PYTHON_USEDEP}]
	>=dev-python/audioread-3.0.1[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.5.2[${PYTHON_USEDEP}]
	dev-python/opencv-contrib-python[${PYTHON_USEDEP}]
	dev-python/mediapipe[${PYTHON_USEDEP}]
	dev-python/liwc[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/sacremoses[${PYTHON_USEDEP}]
	dev-python/gradio[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
