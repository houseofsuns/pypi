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

DESCRIPTION="in silico gene perturbation analysis and GRN analysis with single cell data"

HOMEPAGE="https://github.com/morris-lab/CellOracle"
LICENSE="Apache License Version 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/cython[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	<dev-python/matplotlib-3.7[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.1.0[${PYTHON_USEDEP}]
	<=dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/velocyto[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-0.17[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.45[${PYTHON_USEDEP}]
	dev-python/igraph[${PYTHON_USEDEP}]
	dev-python/louvain[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/anndata[${PYTHON_USEDEP}]
	dev-python/scanpy[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/goatools[${PYTHON_USEDEP}]
	dev-python/genomepy[${PYTHON_USEDEP}]
	dev-python/gimmemotifs[${PYTHON_USEDEP}]
	dev-python/anndata[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
