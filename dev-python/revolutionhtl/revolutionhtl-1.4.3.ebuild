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

DESCRIPTION="REvolutionH-tl: Reconstruction of Evolutionary Histories tool"

HOMEPAGE="https://gitlab.com/jarr.tecn/revolutionh-tl"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/networkx-2.8[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22.3[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.63.0[${PYTHON_USEDEP}]
	dev-python/bmgedit[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	dev-python/UpSetPlot[${PYTHON_USEDEP}]
	dev-python/PyQt6[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/tqdm-joblib[${PYTHON_USEDEP}]
	dev-python/PyPDF2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
