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

DESCRIPTION="Deep learning with EEG"

HOMEPAGE="https://github.com/SheepTAO/dpeeg"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.21.5[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.12.1[${PYTHON_USEDEP}]
	>=dev-python/pooch-1.6.0[${PYTHON_USEDEP}]
	dev-python/mne[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.11.1[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0.2[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.64.1[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/torchinfo[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.2[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
