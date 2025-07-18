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

DESCRIPTION="Python library for single-cell adaptive immune receptor repertoire (AIRR) analysis"

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cupy dandelion dev diversity doc parasail rpack test"
DEPENDENCIES="dev-python/adjustText[${PYTHON_USEDEP}]
	dev-python/airr[${PYTHON_USEDEP}]
	dev-python/anndata[${PYTHON_USEDEP}]
	>=dev-python/awkward-2.1[${PYTHON_USEDEP}]
	dev-python/igraph[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.3.1[${PYTHON_USEDEP}]
	dev-python/logomaker[${PYTHON_USEDEP}]
	dev-python/mudata[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.17[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5[${PYTHON_USEDEP}]
	>=dev-python/pooch-1.7[${PYTHON_USEDEP}]
	dev-python/python-Levenshtein[${PYTHON_USEDEP}]
	dev-python/scanpy[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/squarify[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.63[${PYTHON_USEDEP}]
	cupy? ( dev-python/cupy-cuda12x[${PYTHON_USEDEP}] )
	dandelion? ( dev-python/sc-dandelion[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	diversity? ( dev-python/scikit-bio[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/docutils-0.8[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipython[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	doc? ( dev-python/leidenalg[${PYTHON_USEDEP}] )
	doc? ( dev-python/muon[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	doc? ( dev-python/pycairo[${PYTHON_USEDEP}] )
	doc? ( dev-python/sc-dandelion[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-7.4[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinxcontrib-bibtex-1.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	doc? ( dev-python/zarr[${PYTHON_USEDEP}] )
	parasail? ( dev-python/parasail[${PYTHON_USEDEP}] )
	rpack? ( dev-python/rectangle-packer[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/parasail[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/rectangle-packer[${PYTHON_USEDEP}] )
	test? ( dev-python/sc-dandelion[${PYTHON_USEDEP}] )
	test? ( dev-python/scikit-bio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
