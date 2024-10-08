# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="scPRINT is a Large Cell Model for Gene Network Inference, Denoising and more from scRNAseq data"

HOMEPAGE="https://github.com/jkobject/scPRINT"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev flash"
DEPENDENCIES="dev-python/lamindb[${PYTHON_USEDEP}]
	dev-python/bionty[${PYTHON_USEDEP}]
	dev-python/cellxgene-census[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/lightning[${PYTHON_USEDEP}]
	dev-python/anndata[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/ipykernel[${PYTHON_USEDEP}]
	dev-python/torchdata[${PYTHON_USEDEP}]
	dev-python/biomart[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	dev-python/leidenalg[${PYTHON_USEDEP}]
	dev-python/decoupler[${PYTHON_USEDEP}]
	dev-python/django[${PYTHON_USEDEP}]
	dev-python/scikit-misc[${PYTHON_USEDEP}]
	dev-python/scdataloader[${PYTHON_USEDEP}]
	dev-python/grnndata[${PYTHON_USEDEP}]
	dev-python/bengrn[${PYTHON_USEDEP}]
	dev-python/gseapy[${PYTHON_USEDEP}]
	dev-python/owlready2[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/scib[${PYTHON_USEDEP}]
	dev-python/scib-metrics[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/bio[${PYTHON_USEDEP}]
	dev-python/attridict[${PYTHON_USEDEP}]
	dev-python/gget[${PYTHON_USEDEP}]
	dev-python/fair-esm[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	dev-python/pynndescent[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/typeshed-client[${PYTHON_USEDEP}]
	dev-python/jsonargparse[${PYTHON_USEDEP}]
	dev-python/docstring-parser[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/wandb-core[${PYTHON_USEDEP}]
	dev-python/louvain[${PYTHON_USEDEP}]
	dev-python/hdbscan[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	dev-python/tensorly[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	dev-python/torchtext[${PYTHON_USEDEP}]
	flash? ( dev-python/triton[${PYTHON_USEDEP}] )
	flash? ( dev-python/pytorch-fast-transformers[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/coverage-8.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/gitchangelog[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
