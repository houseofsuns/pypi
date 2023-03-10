# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="anndata"
REALVERSION="0.8.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Annotated data."

HOMEPAGE=""
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/importlib_metadata[${PYTHON_USEDEP}]
	dev-python/typing_extensions[${PYTHON_USEDEP}]
	dev? ( dev-python/setuptools_scm[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/docutils[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_issues[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/scanpydoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/typing_extensions[${PYTHON_USEDEP}] )
	doc? ( dev-python/zarr[${PYTHON_USEDEP}] )
	test? ( dev-python/loompy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/zarr[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/sklearn[${PYTHON_USEDEP}] )
	test? ( dev-python/openpyxl[${PYTHON_USEDEP}] )
	test? ( dev-python/joblib[${PYTHON_USEDEP}] )
	test? ( dev-python/boltons[${PYTHON_USEDEP}] )
	test? ( dev-python/scanpy[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
