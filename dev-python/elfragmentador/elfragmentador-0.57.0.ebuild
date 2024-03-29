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

DESCRIPTION="Predicts peptide fragmentations using transformers"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pyarrow-10.0.0[${PYTHON_USEDEP}]
	dev-python/pyteomics[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/uniplot[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/ms2ml[${PYTHON_USEDEP}]
	<dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	<dev-python/networkx-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
