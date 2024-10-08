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

DESCRIPTION="An example package"

HOMEPAGE="https://github.com/Mjvolk3/Dendron-Template"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/numpy-1.26.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-15.0.0[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.2[${PYTHON_USEDEP}]
	>=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	dev-python/pyreadr[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.11.4[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.2.1[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	>=dev-python/deepdiff-7.0.1[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torch-geometric[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/lightning[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/wandb-osh[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7.2[${PYTHON_USEDEP}]
	dev-python/adjustText[${PYTHON_USEDEP}]
	>=dev-python/pydot-1.4.2[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.18.0[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.12.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.2.2[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	dev-python/goatools[${PYTHON_USEDEP}]
	dev-python/intermine[${PYTHON_USEDEP}]
	dev-python/gffutils[${PYTHON_USEDEP}]
	dev-python/GEOparse[${PYTHON_USEDEP}]
	dev-python/pandas-stubs[${PYTHON_USEDEP}]
	dev-python/types-tqdm[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	>=dev-python/sortedcontainers-2.4.0[${PYTHON_USEDEP}]
	>=dev-python/attrs-23.1.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.9.0[${PYTHON_USEDEP}]
	>=dev-python/lmdb-1.4.1[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.8.5[${PYTHON_USEDEP}]
	dev-python/pronto[${PYTHON_USEDEP}]
	dev-python/nxontology[${PYTHON_USEDEP}]
	dev-python/owlready2[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-1.0.0[${PYTHON_USEDEP}]
	dev-python/python-semantic-release[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	dev-python/pip-tools[${PYTHON_USEDEP}]
	dev-python/snakeviz[${PYTHON_USEDEP}]
	>=dev-python/twine-4.0.2[${PYTHON_USEDEP}]
	dev-python/memory-profiler[${PYTHON_USEDEP}]
	dev-python/neo4j[${PYTHON_USEDEP}]
	>=dev-python/cliff-4.5.0[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/semantic-release[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
