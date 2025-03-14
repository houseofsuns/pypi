# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="MEGAN: Multi Explanation Graph Attention Network"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pycomex[${PYTHON_USEDEP}]
	>=dev-python/click-7.1.2[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.13.1[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.19.0[${PYTHON_USEDEP}]
	dev-python/CairoSVG[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/kgcnn[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/rdkit[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.8.0[${PYTHON_USEDEP}]
	dev-python/poetry-bumpversion[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	dev-python/visual-graph-datasets[${PYTHON_USEDEP}]
	dev-python/vgd_counterfactuals[${PYTHON_USEDEP}]
	dev-python/hdbscan[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torch-scatter[${PYTHON_USEDEP}]
	dev-python/torch-geometric[${PYTHON_USEDEP}]
	dev-python/lightning[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
