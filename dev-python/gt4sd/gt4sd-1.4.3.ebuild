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

DESCRIPTION="Generative Toolkit for Scientific Discovery (GT4SD)."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras"
DEPENDENCIES="dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/diffusers[${PYTHON_USEDEP}]
	dev-python/enzeptional[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev-python/importlib-resources[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/gt4sd-molformer[${PYTHON_USEDEP}]
	dev-python/gt4sd-trainer-hf-pl[${PYTHON_USEDEP}]
	dev-python/keras[${PYTHON_USEDEP}]
	dev-python/keybert[${PYTHON_USEDEP}]
	dev-python/minio[${PYTHON_USEDEP}]
	dev-python/modlamp[${PYTHON_USEDEP}]
	dev-python/molecule-generation[${PYTHON_USEDEP}]
	dev-python/molgx[${PYTHON_USEDEP}]
	dev-python/nglview[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/pymatgen[${PYTHON_USEDEP}]
	dev-python/PyTDC[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/rdkit[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/reinvent-chemistry[${PYTHON_USEDEP}]
	dev-python/sacremoses[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scikit-optimize[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/sympy[${PYTHON_USEDEP}]
	dev-python/tables[${PYTHON_USEDEP}]
	dev-python/tape-proteins[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchdrug[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	extras? ( dev-python/cogmol-inference[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
